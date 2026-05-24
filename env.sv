class my_env extends uvm_env;
    `uvm_component_utils(my_env)
    
  
    
    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction
   

endclass
