ENV_FILE="a.env";
source ${ENV_FILE};
export $(cut -d= -f1 ${ENV_FILE});