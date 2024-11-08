`timescale 1ns / 1ps

module EosMuon(
    input Clk50,
    output LED1,
    output LED2,
    output LED3,
    // Input Channels on PIN-IO A
    input A23,
    input A22,
    input A21,
    input A20,
    input A19,
    input A18,
    input A17,
    input A16,
    input A15,
    input A14,
    input A13,
    input A12,
    input A11,
    input A10,
    input A9,
    input A8,
    input A7,
    input A6,
    input A5,
    input A4,
    input A3,
    input A2,
    input A1,
    input A0,
    input ACLK1,
    input ACLK0,
    // Input ChBnnels on PIN-IO B
    input B23,
    input B22,
    input B21,
    input B20,
    input B19,
    input B18,
    input B17,
    input B16,
    input B15,
    input B14,
    input B13,
    input B12,
    input B11,
    input B10,
    input B9,
    input B8,
    input B7,
    input B6,
    input B5,
    input B4,
    input B3,
    input B2,
    input B1,
    input B0,
    input BCLK1,
    input BCLK0,
    // Input from FMC.
    input FMC02N,
    input FMC02P,
    input FMC03N,
    input FMC03P,
    input FMC04N,
    input FMC04P,
    input FMC05N,
    input FMC05P,
    input FMC06N,
    input FMC06P,
    input FMC07N,
    input FMC07P,
    input FMC08N,
    input FMC08P,
    input FMC09N,
    input FMC09P,
    input FMC10N,
    input FMC10P,
    input FMC11N,
    input FMC11P,
    input FMC12N,
    input FMC12P,
    input FMC13N,
    input FMC13P,
    input FMC14N,
    input FMC14P,
    input FMC15N,
    input FMC15P,
    input FMC16N,
    input FMC16P,
    input FMC19N,
    input FMC19P,
    input FMC20N,
    input FMC20P,
    input FMC21N,
    input FMC21P,
    input FMC22N,
    input FMC22P,
    input FMC23N,
    input FMC23P,
    input FMC24N,
    input FMC24P,
    input FMC25N,
    input FMC25P,
    input FMC26N,
    input FMC26P,
    input FMC27N,
    input FMC27P,
    input FMC28N,
    input FMC28P,
    input FMC29N,
    input FMC29P,
    input FMC30N,
    input FMC30P,
    input FMC31N,
    input FMC31P,
    input FMC32N,
    input FMC32P,
    input FMC33N,
    input FMC33P,
    input FMC00CCN,
    input FMC00CCP,
    input FMC01CCN,
    input FMC01CCP,
    input FMC17CCN,
    input FMC17CCP,
    input FMC18CCN,
    input FMC18CCP,
    input FMCCLK0M2CN,
    input FMCCLK0M2CP,
    input FMCCLK1M2CN,
    input FMCCLK1M2CP,   
    // Output Channels on Connector C
    output C7,
    output C6,
    output C5,
    output C4,
    output C3,
    output C2,
    output C1,
    output C0,
    output [2047:0] reg_ro_out
    );
    //assign LED3 = A0; //1'b1;//IOB_D23_SC7_BTN3_N;
    //assign LED2 = A1;//1'b0;
    //assign C0 = A0 & A1;
   // assign D22 = 1'b0;
   // assign D20 = 1'b1;
   // assign D18 = 1'bz;
   reg [26:0] count=0; //Max is 134M 
    
   always @(posedge Clk50) begin // 50MHz Clk
        count<=count+1;
        // The MSB should change every 2.5 seconds.
   end
   assign reg_ro_out[0] = count[26];
   assign reg_ro_out[1] = count[25];
   assign reg_ro_out[2] = count[24];
   assign reg_ro_out[3] = count[23];
   assign reg_ro_out[4] = count[22];
   assign reg_ro_out[5] = count[21];
   assign reg_ro_out[6] = count[20];
   assign reg_ro_out[7] = count[19];
   assign reg_ro_out[8] = count[18];
   assign reg_ro_out[9] = count[17];
   assign reg_ro_out[10] = count[16];
   assign reg_ro_out[11] = count[15];
   assign reg_ro_out[12] = count[14];
   assign reg_ro_out[13] = count[13];
   assign reg_ro_out[14] = count[12];
   assign reg_ro_out[15] = count[11];
   assign reg_ro_out[16] = count[10];
   assign reg_ro_out[17] = count[9];
   assign reg_ro_out[18] = count[8];
   assign reg_ro_out[19] = count[7];
   assign reg_ro_out[20] = count[6];
   assign reg_ro_out[21] = count[5];
   assign reg_ro_out[22] = count[4];
   assign reg_ro_out[23] = count[3];
   assign reg_ro_out[24] = count[2];
   assign reg_ro_out[25] = count[1];
   assign reg_ro_out[26] = count[0];
   
   assign reg_ro_out[64] = count[26];
   assign reg_ro_out[65] = count[25];
   assign reg_ro_out[66] = count[24];
   assign LED1 = count[26]; // MSB
   assign LED2 = count[25];
   assign LED3 = count[24];
endmodule
