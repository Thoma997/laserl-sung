section .text

global input_neuron
global neuron

extern connection

input_neuron:
  movb %RSI, %RDI


neuron:
  call set_weight
  
  mov %activation, %RSI
