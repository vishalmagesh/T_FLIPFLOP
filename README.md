# AIM: 

To simulate and synthesis of T_flipflop using vivado 2023.2

# APPARATUS REQUIRED:

vivado 2023

# PROCEDURE:

STEP:1 Start the vivado software, Select and Name the New project.

STEP:2 Select the device family, device, package and speed.

STEP:3 Select new source in the New Project and select Verilog Module as the Source type.

STEP:4 Type the File Name and module name and Click Next and then finish button.

Type the code and save it.

STEP:5 Select the run simulation and then run Behavioral Simulation in the Source Window and click the check syntax.

STEP:6 Click the simulation to simulate the program and give the inputs and verify the outputs as per the truth table.

STEP:7 compare the output with truth table.

# T_FLIPFLOP
![image](https://github.com/RESMIRNAIR/T_FLIPFLOP/assets/154305926/74140ea2-0b93-4ffc-b38b-527fb2ece133)
# Truth Table
![image](https://github.com/RESMIRNAIR/T_FLIPFLOP/assets/154305926/1d4afa40-166a-4690-ab1a-179948b9b550)
# Verilog code
```
module tff(t,clk,rst,Q);
input t,clk,rst;
output reg Q;
always @(posedge clk)
begin
if(rst==1)
Q=1'b0;
else if(t==0)
Q=Q;
else
Q=~Q;
end
endmodule
```
# output
![318283422-223e4ead-d33a-4e29-85b9-f121ac112664](https://github.com/RESMIRNAIR/T_FLIPFLOP/assets/160302888/49b04c3d-e0c0-44e4-9682-32878a86db7f)
# result

Thus the simulation and synthesis of T_flipflop using vivado 2023.2 is successfully executed and verified.
