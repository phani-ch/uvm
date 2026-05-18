class my_driver extends uvm_driver #(my_sequ_item); // Aapka seq_item use ho raha hai
  `uvm_component_utils(my_driver)

    function new(string name="my_driver", uvm_component parent=null);
    super.new(name,parent);
  endfunction

   virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
  
  endfunction

endclass 