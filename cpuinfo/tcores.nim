import cpuinfo

var cores: int

cores = countProcessors()  #该过程返回机器的核心数
echo "The machine has ", cores, " cores"