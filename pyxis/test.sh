srun grep PRETTY /etc/os-release
srun --container-image=alpine grep PRETTY /etc/os-release
sbatch --container-image=alpine --wrap "grep PRETTY /etc/os-release"
sbatch --wrap "srun --container-image=alpine grep PRETTY /etc/os-release"
srun --container-image=nvidia/cuda:11.6.2-base-ubuntu20.04 nvidia-smi