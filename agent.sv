class my_agent extends uvm_agent;
  `uvm_component_utils(my_agent);
  my_sequencer ms;
  my_driver md;
  my_monitor mm;
  
  function new(string name="my_agent", uvm_component parent=null);
    super.new(name,parent);
  endfunction
  
  function void build_phase (uvm_phase phase);
    super.build_phase(phase);
    mm=my_monitor :: type_id :: create("mm",this);
    
    if(get_is_active() == UVM_ACTIVE) begin
    md=my_driver :: type_id :: create("md",this);
    ms=my_sequencer :: type_id :: create("ms",this);
    end
  endfunction
  
  
  function void connect_phase (uvm_phase phase);
    super.connect_phase(phase);
    
  endfunction
endclass
