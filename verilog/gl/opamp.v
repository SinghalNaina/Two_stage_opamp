// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype wire
`timescale 1 ns / 1 ps

// This is just a copy of simple_por.v from the Caravel project, used
// as an analog user project example.

module opamp (
`ifdef USE_POWER_PINS
    inout bias1 //bias1,
    inout vss,
`endif
    input vdd, inp, inn
    output out,
);

    // This is a behavioral model!  Actual circuit is a resitor dumping
    // current (slowly) from vdd3v3 onto a capacitor, and this fed into
    // two schmitt triggers for strong hysteresis/glitch tolerance.

    // Emulate current source on capacitor as a 500ns delay either up or
    // down.  Note that this is sped way up for verilog simulation;  the
    // actual circuit is set to a 15ms delay.

    always @(posedge vdd) begin
	if inp > inn
	out = 1'b0
	else
	out = 1'b1
    end
    always @(negedge vdd) begin
	out = 1'b0
    end

    // Instantiate two shmitt trigger buffers in series


    // since this is behavioral anyway, but this should be
    // replaced by a proper inverter
endmodule
