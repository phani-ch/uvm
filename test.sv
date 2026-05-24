class my_test extends uvm_test;

    `uvm_component_utils(my_test)
  


    function new(string name = "my_test",uvm_component parent);
        super.new(name,parent);
    endfunction 

endclass 
