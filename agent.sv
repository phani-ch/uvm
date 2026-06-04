class my_agent extends uvm_agent;

    `uvm_component_utils(my_agent)


  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction

  my_sequencer seqr;
  my_driver drv;
  my_monitor mtr;

    function void build_phase(uvm_phase phase);
             super.build_phase(phase);
             seqr = my_sequencer::type_id::create("sequencer", this);
             drv = my_driver::type_id::create("driver", this);
             mtr= my_monitor::type_id::create("monitor", this);
     endfunction

      function void connect_phase(uvm_phase phase);
             super.connect_phase(phase);
             driver.seq_item_port.connect(sequencer.seq_item_export);
       endfunction
endclass



