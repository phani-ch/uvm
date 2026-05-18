module top;
  import uvm_pkg::*;
  `include "uvm_macros.svh"
  
  // Files Include (Ensure paths are correct)
 // `include "interface.sv"
  `include "sequence_item.sv"
  `include "sequence.sv"
  `include "sequencer.sv"
  `include "driver.sv"
  `include "monitor.sv"
 // `include "scoreboard.sv"
  `include "agent.sv"
  `include "env.sv"
  `include "test.sv"

  initial begin
    run_test("my_test");
  end
endmodule
