class my_seq extends uvm_sequence#(my_item);

    `uvm_object_utils(my_seq)

    function new(string name ="my_seq");
        super.new(name);
    endfunction 



endclass 

