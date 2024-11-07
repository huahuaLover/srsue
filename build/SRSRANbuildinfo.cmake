
execute_process(
COMMAND git rev-parse --abbrev-ref HEAD
WORKING_DIRECTORY "/home/r519/srsRAN_4G_delay/srsRAN_4G-master"
OUTPUT_VARIABLE GIT_BRANCH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process(
COMMAND git log -1 --format=%h
WORKING_DIRECTORY "/home/r519/srsRAN_4G_delay/srsRAN_4G-master"
OUTPUT_VARIABLE GIT_COMMIT_HASH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

message(STATUS "Generating build_info.h")
configure_file(
  /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/include/srsran/build_info.h.in
  /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/include/srsran/build_info.h
)
