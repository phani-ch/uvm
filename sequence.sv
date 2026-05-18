class my_sequence extends uvm_sequence #(my_sequ_item);
  `uvm_object_utils(my_sequence);
  
  
//   task body();

//   repeat(50) begin
//     `uvm_do(req) 
//   end
// endtask
  function new(string name="my_sequence");
    super.new(name);
  endfunction


endclass
