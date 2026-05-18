class my_sequ_item extends uvm_sequence_item;

// uvm factory regestration
`uvm_object_utils(my_sequ_item)

function new(string name ="my_sequ_item");
        super.new(name);
    endfunction

endclass


// class extends uvm_sequence_item;
//     // uvm factory regestration
//   function  new(string name ="my_sequ_item");       

