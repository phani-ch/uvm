class my_agent extends uvm_agent;

    `uvm_component_utils(my_agent)


  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction
endclass



