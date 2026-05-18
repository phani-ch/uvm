class my_env extends uvm_env;
  `uvm_component_utils(my_env);
  
  my_agent ma;
//   my_scoreboard ms;
  
  function new(string name="my_env", uvm_component parent=null);
    super.new(name,parent);
  endfunction
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    
    ma=my_agent :: type_id :: create("ma",this);
    // ms=my_scoreboard :: type_id :: create("ms",this);
   
  endfunction 
  
 
  
endclass
