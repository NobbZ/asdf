source $(dirname $(dirname $0))/lib/utils.sh

package_name=$1
source_path=$(get_source_path $package_name)

rm -rf $source_path
rm -rf $(asdf_dir)/installs/${package_name}