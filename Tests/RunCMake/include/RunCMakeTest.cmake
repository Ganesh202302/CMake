include(RunCMake)

run_cmake(EmptyString)
run_cmake(EmptyStringOptional)
run_cmake(CMP0024-WARN)
run_cmake(CMP0024-NEW)
run_cmake(ExportExportInclude)
run_cmake(IncludeIsDirectory)
run_cmake(IncludeMalformed)

run_cmake(CMP0146-OLD)
run_cmake(CMP0146-WARN)
run_cmake(CMP0146-NEW-name)
run_cmake(CMP0146-NEW-path)
