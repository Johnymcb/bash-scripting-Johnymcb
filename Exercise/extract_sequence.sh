cd Introduction_To_Linux/
  186  mkdir Exercise
  187  cd Exercise/
  188  mkdir Sequences-unlgn Sequences-algn Sequence-headers
  189  ls
  190  cd Sequences-unlgn/
  191  
  196  curl https://raw.githubusercontent.com/kipkurui/IntroductoryLinux/master/Data/nrf1_seq.fa > nrf1.fa
  197  ls
  198  grep ">" nrf1.fa > ../Sequence-headers/
  199  grep ">" nrf1.fa > ../Sequence-headers/sequence_names.txt
  200  cd ../Sequence-headers/
  201  ls
  202  less sequence_names.txt 
