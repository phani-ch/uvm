class my_driver extends uvm_driver#(my_item);

    `uvm_component_utils(my_driver)

    function new(string name ="my_driver",uvm_component parent);
        super.new(name,parent);
    endfunction 


endclass
