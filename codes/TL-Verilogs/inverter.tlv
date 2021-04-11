\m4_TLV_version 1d: tl-x.org
\SV

\TLV
   $reset = *reset;

    // The simplies possible way to build up an iverter. In logic it is like a not gate
   $out = ! $in;

   // Asserts -> to the simulation.
   *passed = *cyc_cnt > 40;
   *failed = 1'b0;
\SV
   endmodule