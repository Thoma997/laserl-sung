section .text

global main ;main sichtbar machen

main:
  mov $2, %RCX
  call neuron
  

section .data
