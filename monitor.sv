class my_monitor extends uvm_monitor;
  `uvm_component_utils(my_monitor)


  function new(string name="my_monitor", uvm_component parent);
    super.new(name, parent);
  
  endfunction
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    
  endfunction
endclass    