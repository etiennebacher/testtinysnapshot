library("tinytest")
using("tinysnapshot")

expect_snapshot_print(hello(), label = "print-lm_summary")
