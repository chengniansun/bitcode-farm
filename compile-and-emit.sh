#!/bin/bash

if [[ $# != 2 ]] ; then
  echo $0 "<subject-archive>" "in-source-build"
  echo "    subject-archive: the path to the archive"
  echo "    in-source-build: true or false, whether to build in the source tree"    
  exit 1
fi
orig_dir=$(pwd)
archive_path=$1
in_source_build=$2

if [ ! -f "$archive_path" ] ; then
  echo "the archive file $archive_path does not exist"
  exit 1
fi


folder=$(dirname "$archive_path")
file=$(basename "$archive_path")

echo "entering folder $folder"
cd $folder

ls

children=($(ls))
if [[ ${#children[@]} > 1 ]] ; then 
  echo "there are other files in the folder, please delete them first"
  exit 1
fi

echo "unzipping the archive file $file"
tar -zxf $file


children=($(ls))
if [ ${#children[@]} != 2 ] ; then 
  echo "Runtime Error: there should be two files in the folder, please check"
  exit 1
fi

source_folder="${children[@]/$file}"
source_folder=${children[0]}
echo "the unzipped folder is $source_folder"

build="build"
if [[ "$in_source_build" == "true" ]] ; then 
  cp -r "$source_folder" "$build"  
  config_script="./configure"
else 
  mkdir $build
  config_script="../$source_folder/configure"
fi
cd $build

echo "configuring the subject"
export CC=ll-cc.py
export CXX=ll-cxx.py
$config_script 

echo "building the subject"
make

if [[ $? != 0 ]] ; then 
  echo "build failed"
  exit 1
fi

echo "restoring to dir $orig_dir"

