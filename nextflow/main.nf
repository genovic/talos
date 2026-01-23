include { ANNOTATION } from './annotation.nf'
include { TALOS } from './talos.nf'

workflow {
    ch_mt = ANNOTATION()

    TALOS(ch_mt)
}
