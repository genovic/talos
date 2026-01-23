# Genomical Changes

## Workflow changes
* Created a [main.nf](nextflow/main.nf) and [nextflow.config](nextflow/nextflow.config) to trigger annotation.nf and talos.nf sequentially.
    * Modified [annotation.nf](nextflow/annotation.nf) and [talos.nf](nextflow/talos.nf) to support the passing of parameters between workflows.
    * Commented-out some parameters in config files ([annotation.config](nextflow/annotation.config) and [talos.config](nextflow/talos.config)) to allow configuration in [nextflow.config](nextflow/nextflow.config).
* Added a [buildspec.yml](buildspec.yml)
* Modification to [gather_files.sh](large_files/gather_file.sh) to update to the latest clinvarbitration version.

## Docker changes
* Install AWS CLI v2 to allow for AWS interactions.
