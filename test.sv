class my_test extends uvm_test;
  `uvm_component_utils(my_test);
  
  my_env me;
  function new(string name="my_test", uvm_component parent=null);
    super.new(name, parent);
  endfunction
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    me=my_env :: type_id :: create("me",this);
  endfunction


  function void end_of_elaboration_phase(uvm_phase phase);
   // super.end_of_elaboration_phase(phase);
   
   
   
    uvm_top.print_topology();


    factory.print();




  endfunction

  
  virtual task run_phase(uvm_phase phase);
 
    phase.raise_objection(this); // Simulation ko rok kar rakho
 
    phase.drop_objection(this); // Kaam khatam, ab simulation band kar sakte hain
  endtask
  
endclass
