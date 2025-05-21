
process H5_EMPTYDROPS_CSV {

take:
  input
 
main:
 
  ch_versions = Channel.empty()
 
   
 
emit:
  versions = ch_versions
}
