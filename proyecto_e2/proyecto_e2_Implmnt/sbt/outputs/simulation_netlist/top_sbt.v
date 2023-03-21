// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 21 2023 19:36:38

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    v_sync,
    pixel,
    led_piloto,
    h_sync,
    clk);

    output v_sync;
    output pixel;
    output led_piloto;
    output h_sync;
    input clk;

    wire N__7178;
    wire N__7177;
    wire N__7176;
    wire N__7167;
    wire N__7166;
    wire N__7165;
    wire N__7158;
    wire N__7157;
    wire N__7156;
    wire N__7149;
    wire N__7148;
    wire N__7147;
    wire N__7140;
    wire N__7139;
    wire N__7138;
    wire N__7121;
    wire N__7120;
    wire N__7117;
    wire N__7114;
    wire N__7109;
    wire N__7106;
    wire N__7103;
    wire N__7102;
    wire N__7099;
    wire N__7096;
    wire N__7091;
    wire N__7088;
    wire N__7087;
    wire N__7084;
    wire N__7081;
    wire N__7076;
    wire N__7073;
    wire N__7070;
    wire N__7069;
    wire N__7066;
    wire N__7063;
    wire N__7058;
    wire N__7055;
    wire N__7052;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7042;
    wire N__7037;
    wire N__7034;
    wire N__7031;
    wire N__7030;
    wire N__7027;
    wire N__7024;
    wire N__7019;
    wire N__7016;
    wire N__7015;
    wire N__7014;
    wire N__7013;
    wire N__7012;
    wire N__7011;
    wire N__7010;
    wire N__7009;
    wire N__7008;
    wire N__7007;
    wire N__7006;
    wire N__7005;
    wire N__7004;
    wire N__7003;
    wire N__7002;
    wire N__7001;
    wire N__7000;
    wire N__6999;
    wire N__6996;
    wire N__6995;
    wire N__6992;
    wire N__6991;
    wire N__6988;
    wire N__6987;
    wire N__6986;
    wire N__6983;
    wire N__6982;
    wire N__6979;
    wire N__6978;
    wire N__6975;
    wire N__6974;
    wire N__6971;
    wire N__6970;
    wire N__6967;
    wire N__6966;
    wire N__6963;
    wire N__6962;
    wire N__6959;
    wire N__6958;
    wire N__6955;
    wire N__6952;
    wire N__6951;
    wire N__6948;
    wire N__6947;
    wire N__6944;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6920;
    wire N__6903;
    wire N__6886;
    wire N__6871;
    wire N__6868;
    wire N__6861;
    wire N__6858;
    wire N__6855;
    wire N__6850;
    wire N__6847;
    wire N__6842;
    wire N__6839;
    wire N__6838;
    wire N__6835;
    wire N__6832;
    wire N__6827;
    wire N__6824;
    wire N__6821;
    wire N__6820;
    wire N__6819;
    wire N__6818;
    wire N__6817;
    wire N__6806;
    wire N__6803;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6793;
    wire N__6792;
    wire N__6791;
    wire N__6788;
    wire N__6785;
    wire N__6782;
    wire N__6779;
    wire N__6770;
    wire N__6769;
    wire N__6768;
    wire N__6765;
    wire N__6760;
    wire N__6755;
    wire N__6752;
    wire N__6751;
    wire N__6748;
    wire N__6747;
    wire N__6744;
    wire N__6741;
    wire N__6738;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6724;
    wire N__6723;
    wire N__6720;
    wire N__6717;
    wire N__6714;
    wire N__6707;
    wire N__6704;
    wire N__6703;
    wire N__6700;
    wire N__6699;
    wire N__6696;
    wire N__6693;
    wire N__6690;
    wire N__6683;
    wire N__6680;
    wire N__6679;
    wire N__6678;
    wire N__6675;
    wire N__6672;
    wire N__6669;
    wire N__6662;
    wire N__6659;
    wire N__6658;
    wire N__6655;
    wire N__6652;
    wire N__6651;
    wire N__6648;
    wire N__6645;
    wire N__6642;
    wire N__6635;
    wire N__6632;
    wire N__6629;
    wire N__6628;
    wire N__6627;
    wire N__6624;
    wire N__6621;
    wire N__6618;
    wire N__6611;
    wire N__6608;
    wire N__6607;
    wire N__6604;
    wire N__6601;
    wire N__6598;
    wire N__6595;
    wire N__6590;
    wire N__6587;
    wire N__6586;
    wire N__6583;
    wire N__6580;
    wire N__6577;
    wire N__6574;
    wire N__6571;
    wire N__6566;
    wire N__6563;
    wire N__6562;
    wire N__6561;
    wire N__6558;
    wire N__6553;
    wire N__6548;
    wire N__6545;
    wire N__6544;
    wire N__6543;
    wire N__6540;
    wire N__6537;
    wire N__6532;
    wire N__6529;
    wire N__6524;
    wire N__6521;
    wire N__6520;
    wire N__6519;
    wire N__6516;
    wire N__6513;
    wire N__6510;
    wire N__6503;
    wire N__6500;
    wire N__6499;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6489;
    wire N__6486;
    wire N__6483;
    wire N__6476;
    wire N__6473;
    wire N__6472;
    wire N__6469;
    wire N__6466;
    wire N__6461;
    wire N__6458;
    wire N__6455;
    wire N__6454;
    wire N__6451;
    wire N__6448;
    wire N__6443;
    wire N__6440;
    wire N__6439;
    wire N__6436;
    wire N__6433;
    wire N__6428;
    wire N__6425;
    wire N__6424;
    wire N__6423;
    wire N__6420;
    wire N__6417;
    wire N__6414;
    wire N__6411;
    wire N__6404;
    wire N__6401;
    wire N__6398;
    wire N__6395;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6374;
    wire N__6371;
    wire N__6370;
    wire N__6367;
    wire N__6364;
    wire N__6361;
    wire N__6356;
    wire N__6353;
    wire N__6352;
    wire N__6349;
    wire N__6346;
    wire N__6343;
    wire N__6338;
    wire N__6335;
    wire N__6334;
    wire N__6331;
    wire N__6328;
    wire N__6325;
    wire N__6320;
    wire N__6317;
    wire N__6316;
    wire N__6313;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6299;
    wire N__6296;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6284;
    wire N__6281;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6271;
    wire N__6266;
    wire N__6263;
    wire N__6260;
    wire N__6259;
    wire N__6258;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6242;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6220;
    wire N__6217;
    wire N__6214;
    wire N__6209;
    wire N__6206;
    wire N__6203;
    wire N__6200;
    wire N__6197;
    wire N__6194;
    wire N__6191;
    wire N__6188;
    wire N__6185;
    wire N__6182;
    wire N__6179;
    wire N__6176;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6137;
    wire N__6134;
    wire N__6131;
    wire N__6128;
    wire N__6127;
    wire N__6124;
    wire N__6123;
    wire N__6120;
    wire N__6119;
    wire N__6118;
    wire N__6117;
    wire N__6116;
    wire N__6115;
    wire N__6114;
    wire N__6111;
    wire N__6108;
    wire N__6105;
    wire N__6100;
    wire N__6099;
    wire N__6098;
    wire N__6097;
    wire N__6096;
    wire N__6091;
    wire N__6088;
    wire N__6085;
    wire N__6084;
    wire N__6083;
    wire N__6082;
    wire N__6079;
    wire N__6076;
    wire N__6071;
    wire N__6068;
    wire N__6063;
    wire N__6060;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6046;
    wire N__6043;
    wire N__6020;
    wire N__6017;
    wire N__6016;
    wire N__6015;
    wire N__6014;
    wire N__6013;
    wire N__6012;
    wire N__6007;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5994;
    wire N__5993;
    wire N__5992;
    wire N__5991;
    wire N__5990;
    wire N__5989;
    wire N__5988;
    wire N__5987;
    wire N__5984;
    wire N__5981;
    wire N__5978;
    wire N__5975;
    wire N__5972;
    wire N__5971;
    wire N__5964;
    wire N__5961;
    wire N__5954;
    wire N__5951;
    wire N__5950;
    wire N__5945;
    wire N__5940;
    wire N__5937;
    wire N__5934;
    wire N__5933;
    wire N__5924;
    wire N__5921;
    wire N__5916;
    wire N__5911;
    wire N__5908;
    wire N__5903;
    wire N__5894;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5882;
    wire N__5879;
    wire N__5878;
    wire N__5877;
    wire N__5876;
    wire N__5875;
    wire N__5872;
    wire N__5871;
    wire N__5866;
    wire N__5861;
    wire N__5858;
    wire N__5855;
    wire N__5850;
    wire N__5843;
    wire N__5840;
    wire N__5839;
    wire N__5838;
    wire N__5835;
    wire N__5834;
    wire N__5831;
    wire N__5830;
    wire N__5829;
    wire N__5826;
    wire N__5825;
    wire N__5824;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5814;
    wire N__5811;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5796;
    wire N__5787;
    wire N__5784;
    wire N__5781;
    wire N__5768;
    wire N__5765;
    wire N__5764;
    wire N__5763;
    wire N__5762;
    wire N__5761;
    wire N__5760;
    wire N__5759;
    wire N__5754;
    wire N__5753;
    wire N__5750;
    wire N__5745;
    wire N__5742;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5720;
    wire N__5719;
    wire N__5718;
    wire N__5717;
    wire N__5714;
    wire N__5709;
    wire N__5706;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5696;
    wire N__5695;
    wire N__5694;
    wire N__5693;
    wire N__5692;
    wire N__5689;
    wire N__5688;
    wire N__5687;
    wire N__5680;
    wire N__5675;
    wire N__5674;
    wire N__5669;
    wire N__5668;
    wire N__5667;
    wire N__5666;
    wire N__5665;
    wire N__5662;
    wire N__5657;
    wire N__5652;
    wire N__5649;
    wire N__5646;
    wire N__5641;
    wire N__5638;
    wire N__5635;
    wire N__5618;
    wire N__5615;
    wire N__5612;
    wire N__5609;
    wire N__5606;
    wire N__5605;
    wire N__5604;
    wire N__5599;
    wire N__5598;
    wire N__5597;
    wire N__5596;
    wire N__5595;
    wire N__5594;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5583;
    wire N__5582;
    wire N__5571;
    wire N__5570;
    wire N__5567;
    wire N__5562;
    wire N__5559;
    wire N__5558;
    wire N__5557;
    wire N__5554;
    wire N__5551;
    wire N__5548;
    wire N__5547;
    wire N__5546;
    wire N__5545;
    wire N__5544;
    wire N__5543;
    wire N__5542;
    wire N__5541;
    wire N__5540;
    wire N__5539;
    wire N__5538;
    wire N__5537;
    wire N__5534;
    wire N__5529;
    wire N__5524;
    wire N__5517;
    wire N__5508;
    wire N__5499;
    wire N__5494;
    wire N__5491;
    wire N__5474;
    wire N__5473;
    wire N__5472;
    wire N__5471;
    wire N__5470;
    wire N__5469;
    wire N__5468;
    wire N__5467;
    wire N__5466;
    wire N__5463;
    wire N__5460;
    wire N__5457;
    wire N__5456;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5448;
    wire N__5447;
    wire N__5446;
    wire N__5445;
    wire N__5444;
    wire N__5443;
    wire N__5440;
    wire N__5439;
    wire N__5438;
    wire N__5435;
    wire N__5434;
    wire N__5431;
    wire N__5430;
    wire N__5429;
    wire N__5424;
    wire N__5419;
    wire N__5410;
    wire N__5409;
    wire N__5406;
    wire N__5403;
    wire N__5398;
    wire N__5395;
    wire N__5386;
    wire N__5379;
    wire N__5374;
    wire N__5373;
    wire N__5372;
    wire N__5369;
    wire N__5364;
    wire N__5361;
    wire N__5356;
    wire N__5353;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5337;
    wire N__5332;
    wire N__5329;
    wire N__5316;
    wire N__5309;
    wire N__5308;
    wire N__5307;
    wire N__5306;
    wire N__5303;
    wire N__5298;
    wire N__5295;
    wire N__5288;
    wire N__5287;
    wire N__5286;
    wire N__5285;
    wire N__5284;
    wire N__5283;
    wire N__5282;
    wire N__5277;
    wire N__5274;
    wire N__5269;
    wire N__5268;
    wire N__5267;
    wire N__5266;
    wire N__5265;
    wire N__5264;
    wire N__5263;
    wire N__5260;
    wire N__5259;
    wire N__5258;
    wire N__5257;
    wire N__5256;
    wire N__5255;
    wire N__5254;
    wire N__5253;
    wire N__5252;
    wire N__5251;
    wire N__5250;
    wire N__5249;
    wire N__5248;
    wire N__5247;
    wire N__5246;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5234;
    wire N__5227;
    wire N__5226;
    wire N__5221;
    wire N__5214;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5196;
    wire N__5187;
    wire N__5182;
    wire N__5177;
    wire N__5176;
    wire N__5175;
    wire N__5168;
    wire N__5165;
    wire N__5158;
    wire N__5149;
    wire N__5144;
    wire N__5141;
    wire N__5138;
    wire N__5133;
    wire N__5122;
    wire N__5117;
    wire N__5114;
    wire N__5113;
    wire N__5110;
    wire N__5107;
    wire N__5102;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5086;
    wire N__5083;
    wire N__5080;
    wire N__5075;
    wire N__5074;
    wire N__5071;
    wire N__5068;
    wire N__5067;
    wire N__5066;
    wire N__5063;
    wire N__5060;
    wire N__5055;
    wire N__5048;
    wire N__5047;
    wire N__5044;
    wire N__5043;
    wire N__5042;
    wire N__5041;
    wire N__5040;
    wire N__5039;
    wire N__5038;
    wire N__5037;
    wire N__5036;
    wire N__5035;
    wire N__5034;
    wire N__5033;
    wire N__5032;
    wire N__5031;
    wire N__5030;
    wire N__5029;
    wire N__5028;
    wire N__5027;
    wire N__5026;
    wire N__5025;
    wire N__5024;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5012;
    wire N__5005;
    wire N__5002;
    wire N__4997;
    wire N__4988;
    wire N__4985;
    wire N__4984;
    wire N__4983;
    wire N__4976;
    wire N__4973;
    wire N__4968;
    wire N__4963;
    wire N__4962;
    wire N__4961;
    wire N__4960;
    wire N__4959;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4939;
    wire N__4938;
    wire N__4935;
    wire N__4932;
    wire N__4923;
    wire N__4916;
    wire N__4913;
    wire N__4912;
    wire N__4903;
    wire N__4900;
    wire N__4899;
    wire N__4894;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4868;
    wire N__4859;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4844;
    wire N__4843;
    wire N__4842;
    wire N__4841;
    wire N__4840;
    wire N__4839;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4820;
    wire N__4815;
    wire N__4810;
    wire N__4809;
    wire N__4808;
    wire N__4807;
    wire N__4806;
    wire N__4805;
    wire N__4804;
    wire N__4803;
    wire N__4798;
    wire N__4797;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4780;
    wire N__4777;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4761;
    wire N__4758;
    wire N__4757;
    wire N__4752;
    wire N__4747;
    wire N__4742;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4726;
    wire N__4715;
    wire N__4714;
    wire N__4713;
    wire N__4712;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4708;
    wire N__4707;
    wire N__4702;
    wire N__4701;
    wire N__4700;
    wire N__4699;
    wire N__4698;
    wire N__4697;
    wire N__4696;
    wire N__4691;
    wire N__4686;
    wire N__4679;
    wire N__4678;
    wire N__4677;
    wire N__4674;
    wire N__4669;
    wire N__4662;
    wire N__4659;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4643;
    wire N__4638;
    wire N__4633;
    wire N__4630;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4612;
    wire N__4601;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4591;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4583;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4573;
    wire N__4568;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4550;
    wire N__4547;
    wire N__4544;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4532;
    wire N__4531;
    wire N__4530;
    wire N__4529;
    wire N__4526;
    wire N__4525;
    wire N__4524;
    wire N__4523;
    wire N__4522;
    wire N__4521;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4511;
    wire N__4502;
    wire N__4499;
    wire N__4494;
    wire N__4493;
    wire N__4492;
    wire N__4485;
    wire N__4482;
    wire N__4477;
    wire N__4476;
    wire N__4473;
    wire N__4470;
    wire N__4469;
    wire N__4468;
    wire N__4465;
    wire N__4460;
    wire N__4457;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4443;
    wire N__4438;
    wire N__4431;
    wire N__4424;
    wire N__4421;
    wire N__4418;
    wire N__4415;
    wire N__4412;
    wire N__4409;
    wire N__4406;
    wire N__4403;
    wire N__4400;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4392;
    wire N__4391;
    wire N__4390;
    wire N__4385;
    wire N__4382;
    wire N__4377;
    wire N__4370;
    wire N__4367;
    wire N__4364;
    wire N__4363;
    wire N__4360;
    wire N__4355;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4343;
    wire N__4340;
    wire N__4337;
    wire N__4334;
    wire N__4331;
    wire N__4328;
    wire N__4325;
    wire N__4322;
    wire N__4319;
    wire N__4316;
    wire N__4315;
    wire N__4314;
    wire N__4313;
    wire N__4308;
    wire N__4303;
    wire N__4298;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4279;
    wire N__4276;
    wire N__4275;
    wire N__4272;
    wire N__4271;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4256;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4214;
    wire N__4213;
    wire N__4212;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4196;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4184;
    wire N__4181;
    wire N__4178;
    wire N__4175;
    wire N__4172;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4157;
    wire N__4156;
    wire N__4155;
    wire N__4152;
    wire N__4151;
    wire N__4150;
    wire N__4149;
    wire N__4148;
    wire N__4147;
    wire N__4144;
    wire N__4139;
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4123;
    wire N__4112;
    wire N__4111;
    wire N__4106;
    wire N__4105;
    wire N__4102;
    wire N__4099;
    wire N__4094;
    wire N__4091;
    wire N__4088;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4061;
    wire N__4058;
    wire N__4055;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4043;
    wire N__4040;
    wire N__4037;
    wire N__4034;
    wire N__4033;
    wire N__4032;
    wire N__4029;
    wire N__4024;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4007;
    wire N__4004;
    wire N__4001;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3989;
    wire N__3986;
    wire N__3983;
    wire N__3980;
    wire N__3977;
    wire N__3974;
    wire N__3971;
    wire N__3968;
    wire N__3965;
    wire N__3962;
    wire N__3959;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3944;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3914;
    wire N__3911;
    wire N__3908;
    wire N__3905;
    wire N__3902;
    wire N__3899;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3887;
    wire N__3884;
    wire N__3881;
    wire N__3880;
    wire N__3877;
    wire N__3874;
    wire N__3869;
    wire N__3868;
    wire N__3865;
    wire N__3862;
    wire N__3857;
    wire N__3854;
    wire N__3851;
    wire N__3848;
    wire N__3845;
    wire N__3842;
    wire N__3839;
    wire N__3836;
    wire N__3833;
    wire N__3832;
    wire N__3831;
    wire N__3828;
    wire N__3827;
    wire N__3824;
    wire N__3823;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3815;
    wire N__3812;
    wire N__3805;
    wire N__3804;
    wire N__3803;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3768;
    wire N__3761;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3742;
    wire N__3739;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3719;
    wire N__3716;
    wire N__3713;
    wire N__3710;
    wire N__3707;
    wire N__3704;
    wire N__3701;
    wire N__3698;
    wire N__3697;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3686;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3674;
    wire N__3673;
    wire N__3672;
    wire N__3671;
    wire N__3666;
    wire N__3661;
    wire N__3658;
    wire N__3653;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3628;
    wire N__3627;
    wire N__3624;
    wire N__3623;
    wire N__3622;
    wire N__3621;
    wire N__3620;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3602;
    wire N__3601;
    wire N__3600;
    wire N__3599;
    wire N__3596;
    wire N__3589;
    wire N__3586;
    wire N__3581;
    wire N__3572;
    wire N__3569;
    wire N__3566;
    wire N__3563;
    wire N__3560;
    wire N__3557;
    wire N__3556;
    wire N__3555;
    wire N__3554;
    wire N__3553;
    wire N__3546;
    wire N__3543;
    wire N__3542;
    wire N__3541;
    wire N__3538;
    wire N__3535;
    wire N__3532;
    wire N__3529;
    wire N__3524;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3502;
    wire N__3501;
    wire N__3500;
    wire N__3499;
    wire N__3498;
    wire N__3493;
    wire N__3490;
    wire N__3485;
    wire N__3482;
    wire N__3473;
    wire N__3470;
    wire N__3469;
    wire N__3464;
    wire N__3463;
    wire N__3462;
    wire N__3461;
    wire N__3460;
    wire N__3459;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3447;
    wire N__3440;
    wire N__3439;
    wire N__3438;
    wire N__3437;
    wire N__3432;
    wire N__3427;
    wire N__3424;
    wire N__3421;
    wire N__3418;
    wire N__3407;
    wire N__3406;
    wire N__3405;
    wire N__3400;
    wire N__3399;
    wire N__3398;
    wire N__3395;
    wire N__3394;
    wire N__3393;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3379;
    wire N__3378;
    wire N__3377;
    wire N__3376;
    wire N__3373;
    wire N__3364;
    wire N__3361;
    wire N__3356;
    wire N__3347;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3334;
    wire N__3331;
    wire N__3330;
    wire N__3327;
    wire N__3326;
    wire N__3323;
    wire N__3320;
    wire N__3315;
    wire N__3308;
    wire N__3307;
    wire N__3306;
    wire N__3305;
    wire N__3296;
    wire N__3293;
    wire N__3290;
    wire N__3289;
    wire N__3288;
    wire N__3285;
    wire N__3284;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3272;
    wire N__3269;
    wire N__3266;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3248;
    wire N__3245;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3233;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3208;
    wire N__3207;
    wire N__3206;
    wire N__3199;
    wire N__3196;
    wire N__3191;
    wire N__3188;
    wire N__3187;
    wire N__3182;
    wire N__3179;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3167;
    wire N__3164;
    wire N__3161;
    wire N__3160;
    wire N__3157;
    wire N__3156;
    wire N__3153;
    wire N__3148;
    wire N__3143;
    wire N__3140;
    wire N__3139;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3122;
    wire N__3119;
    wire N__3118;
    wire N__3117;
    wire N__3114;
    wire N__3109;
    wire N__3104;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3092;
    wire N__3089;
    wire N__3086;
    wire N__3083;
    wire N__3080;
    wire N__3077;
    wire N__3074;
    wire N__3071;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3049;
    wire N__3046;
    wire N__3045;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3031;
    wire N__3030;
    wire N__3027;
    wire N__3022;
    wire N__3017;
    wire N__3014;
    wire N__3011;
    wire N__3008;
    wire N__3005;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2992;
    wire N__2989;
    wire N__2986;
    wire N__2981;
    wire N__2978;
    wire N__2975;
    wire N__2974;
    wire N__2969;
    wire N__2966;
    wire N__2963;
    wire N__2960;
    wire N__2957;
    wire N__2954;
    wire N__2951;
    wire N__2948;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2903;
    wire N__2900;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2892;
    wire N__2889;
    wire N__2886;
    wire N__2883;
    wire N__2880;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2852;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2836;
    wire N__2833;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire N__2813;
    wire N__2810;
    wire N__2807;
    wire N__2806;
    wire N__2805;
    wire N__2802;
    wire N__2799;
    wire N__2796;
    wire N__2789;
    wire N__2786;
    wire N__2785;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2775;
    wire N__2768;
    wire N__2765;
    wire VCCG0;
    wire GNDG0;
    wire bfn_3_12_0_;
    wire \sincronismo.n1572 ;
    wire \sincronismo.n1573 ;
    wire \sincronismo.n1574 ;
    wire \sincronismo.n1575 ;
    wire \sincronismo.n1576 ;
    wire \sincronismo.n1577 ;
    wire \sincronismo.n1578 ;
    wire \sincronismo.n1579 ;
    wire bfn_3_13_0_;
    wire \sincronismo.n1580 ;
    wire \sincronismo.columna_1 ;
    wire \sincronismo.columna_0 ;
    wire \sincronismo.columna_2 ;
    wire \sincronismo.n1889_cascade_ ;
    wire \sincronismo.n1193 ;
    wire h_sync_c;
    wire \sincronismo.n1383_cascade_ ;
    wire \sincronismo.n6_cascade_ ;
    wire columna_3;
    wire n1809;
    wire n14_adj_131_cascade_;
    wire \sincronismo.n1839 ;
    wire \sincronismo.n1006_cascade_ ;
    wire \sincronismo.n10 ;
    wire \sincronismo.n1823 ;
    wire \sincronismo.n1401 ;
    wire \sincronismo.n980 ;
    wire vsync_N_90;
    wire n15_adj_136_cascade_;
    wire \sincronismo.n1890_cascade_ ;
    wire \sincronismo.n51 ;
    wire \salida.n1886 ;
    wire \generador.n2003_cascade_ ;
    wire \generador.px_visible_N_105_cascade_ ;
    wire pixel_c;
    wire \generador.n1856 ;
    wire \generador.n1843 ;
    wire n517;
    wire n1001_cascade_;
    wire n1167;
    wire \generador.n6 ;
    wire linea_z_1;
    wire \sincronismo.linea_0 ;
    wire bfn_6_11_0_;
    wire \sincronismo.linea_1 ;
    wire \sincronismo.n1563 ;
    wire \sincronismo.linea_2 ;
    wire \sincronismo.n1564 ;
    wire \sincronismo.linea_3 ;
    wire \sincronismo.n1565 ;
    wire \sincronismo.n1566 ;
    wire \sincronismo.n1567 ;
    wire \sincronismo.n1568 ;
    wire \sincronismo.n1569 ;
    wire \sincronismo.n1570 ;
    wire bfn_6_12_0_;
    wire \sincronismo.n1571 ;
    wire linea_9;
    wire p_clk;
    wire \sincronismo.n1006 ;
    wire \sincronismo.n1033 ;
    wire \sincronismo.n1884 ;
    wire \sincronismo.n1932_cascade_ ;
    wire n14_adj_135;
    wire n1928;
    wire n1928_cascade_;
    wire n1399_cascade_;
    wire linea_6;
    wire n32_cascade_;
    wire \generador.n1872_cascade_ ;
    wire \generador.n1961 ;
    wire n6;
    wire linea_7;
    wire linea_8;
    wire n1946_cascade_;
    wire \generador.n1849 ;
    wire n1949_cascade_;
    wire \generador.n1958 ;
    wire linea_5;
    wire \generador.n2000 ;
    wire n1363_cascade_;
    wire n1955_cascade_;
    wire linea_4;
    wire \generador.n1853_cascade_ ;
    wire \generador.n1855 ;
    wire \tabla.char_57_cascade_ ;
    wire \tabla.n10 ;
    wire \tabla.n10_cascade_ ;
    wire \tabla.n1365_cascade_ ;
    wire \tabla.char_6_cascade_ ;
    wire char_code_2_cascade_;
    wire n1389;
    wire n42;
    wire \sincronismo.n1210 ;
    wire \sincronismo.n1932 ;
    wire n1212_cascade_;
    wire \tabla.n7_adj_124 ;
    wire \sincronismo.n15_adj_117 ;
    wire \sincronismo.n16 ;
    wire columna_7;
    wire \tabla.n7_adj_129 ;
    wire \tabla.n7_adj_129_cascade_ ;
    wire \tabla.char_49 ;
    wire \tabla.n7_adj_128_cascade_ ;
    wire char_42;
    wire \generador.n1852 ;
    wire char_43;
    wire \tabla.n728_cascade_ ;
    wire char_50;
    wire n1952;
    wire n58;
    wire n57_cascade_;
    wire n54;
    wire n55;
    wire \generador.n1964_cascade_ ;
    wire \generador.n1967 ;
    wire n1382;
    wire \generador.n2006_cascade_ ;
    wire \generador.n1847 ;
    wire char_13_cascade_;
    wire n11_cascade_;
    wire \generador.n1988 ;
    wire n1410_cascade_;
    wire \generador.n1991 ;
    wire \tabla.char_14_cascade_ ;
    wire n12;
    wire n7_cascade_;
    wire n1012_cascade_;
    wire \generador.n1013 ;
    wire n7;
    wire char_5_cascade_;
    wire char_11;
    wire char_code_0_cascade_;
    wire n1166_cascade_;
    wire \tabla.n7_adj_122_cascade_ ;
    wire \generador.n1019 ;
    wire n5;
    wire n4;
    wire n7_adj_137;
    wire char_60;
    wire n2;
    wire \generador.n1982 ;
    wire \generador.n1985 ;
    wire \tabla.char_1 ;
    wire n1;
    wire \generador.n1608_cascade_ ;
    wire \generador.n1008 ;
    wire n1934_cascade_;
    wire \generador.n1021 ;
    wire n51;
    wire char_61;
    wire \tabla.n1361_cascade_ ;
    wire n1415_cascade_;
    wire n1420;
    wire char_22_cascade_;
    wire n19_cascade_;
    wire \tabla.n14_cascade_ ;
    wire char_20;
    wire char_22;
    wire n20;
    wire n1385;
    wire n1405;
    wire \tabla.n7 ;
    wire n1347;
    wire n1347_cascade_;
    wire columna_8;
    wire columna_9;
    wire \tabla.n1930 ;
    wire \tabla.n1349 ;
    wire \tabla.n1930_cascade_ ;
    wire n1994;
    wire \tabla.n7_adj_127 ;
    wire char_19;
    wire columna_6;
    wire \generador.n1976 ;
    wire n17_cascade_;
    wire \generador.n1979 ;
    wire \tabla.n1397 ;
    wire n16;
    wire n1220;
    wire n1329;
    wire n1970_cascade_;
    wire columna_5;
    wire \generador.n1873 ;
    wire n14_adj_133;
    wire char_code_0;
    wire n1166;
    wire n1212;
    wire \tabla.n677_cascade_ ;
    wire \tabla.char_33 ;
    wire char_code_2;
    wire char_code_1;
    wire n891;
    wire char_code_3;
    wire \tabla.n876 ;
    wire \tabla.n1361 ;
    wire \tabla.char_38 ;
    wire char_36;
    wire char_17;
    wire columna_4;
    wire n24;
    wire led_piloto_c;
    wire n32_adj_132_cascade_;
    wire n31_adj_134;
    wire n986;
    wire n986_cascade_;
    wire n1611_cascade_;
    wire n38;
    wire n33;
    wire n35;
    wire n34;
    wire n1357_cascade_;
    wire n1004;
    wire n1387_cascade_;
    wire n1582_cascade_;
    wire n1590;
    wire n15;
    wire n14;
    wire GB_BUFFER_clk_c_THRU_CO;
    wire n32_adj_130;
    wire bfn_12_11_0_;
    wire n31;
    wire n1532;
    wire n30;
    wire n1533;
    wire n29;
    wire n1534;
    wire n28;
    wire n1535;
    wire n27;
    wire n1536;
    wire n26;
    wire n1537;
    wire div_led_piloto_7;
    wire n1538;
    wire n1539;
    wire div_led_piloto_8;
    wire bfn_12_12_0_;
    wire div_led_piloto_9;
    wire n1540;
    wire div_led_piloto_10;
    wire n1541;
    wire div_led_piloto_11;
    wire n1542;
    wire div_led_piloto_12;
    wire n1543;
    wire div_led_piloto_13;
    wire n1544;
    wire div_led_piloto_14;
    wire n1545;
    wire div_led_piloto_15;
    wire n1546;
    wire n1547;
    wire div_led_piloto_16;
    wire bfn_12_13_0_;
    wire div_led_piloto_17;
    wire n1548;
    wire div_led_piloto_18;
    wire n1549;
    wire div_led_piloto_19;
    wire n1550;
    wire div_led_piloto_20;
    wire n1551;
    wire div_led_piloto_21;
    wire n1552;
    wire div_led_piloto_22;
    wire n1553;
    wire div_led_piloto_23;
    wire n1554;
    wire n1555;
    wire div_led_piloto_24;
    wire bfn_12_14_0_;
    wire div_led_piloto_25;
    wire n1556;
    wire div_led_piloto_26;
    wire n1557;
    wire div_led_piloto_27;
    wire n1558;
    wire div_led_piloto_28;
    wire n1559;
    wire div_led_piloto_29;
    wire n1560;
    wire div_led_piloto_30;
    wire n1561;
    wire CONSTANT_ONE_NET;
    wire n1562;
    wire div_led_piloto_31;
    wire _gnd_net_;
    wire clk_c;
    wire n1029;

    defparam \pll.pll_px_clk_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \pll.pll_px_clk_inst .TEST_MODE=1'b0;
    defparam \pll.pll_px_clk_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \pll.pll_px_clk_inst .PLLOUT_SELECT="GENCLK";
    defparam \pll.pll_px_clk_inst .FILTER_RANGE=3'b001;
    defparam \pll.pll_px_clk_inst .FEEDBACK_PATH="SIMPLE";
    defparam \pll.pll_px_clk_inst .FDA_RELATIVE=4'b0000;
    defparam \pll.pll_px_clk_inst .FDA_FEEDBACK=4'b0000;
    defparam \pll.pll_px_clk_inst .ENABLE_ICEGATE=1'b0;
    defparam \pll.pll_px_clk_inst .DIVR=4'b0000;
    defparam \pll.pll_px_clk_inst .DIVQ=3'b101;
    defparam \pll.pll_px_clk_inst .DIVF=7'b1000010;
    defparam \pll.pll_px_clk_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \pll.pll_px_clk_inst  (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(),
            .REFERENCECLK(N__6401),
            .RESETB(N__7001),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL(p_clk));
    PRE_IO_GBUF clk_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__7176),
            .GLOBALBUFFEROUTPUT(clk_c));
    defparam clk_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam clk_pad_iopad.PULLUP=1'b0;
    IO_PAD clk_pad_iopad (
            .OE(N__7178),
            .DIN(N__7177),
            .DOUT(N__7176),
            .PACKAGEPIN(clk));
    defparam clk_pad_preio.PIN_TYPE=6'b000001;
    defparam clk_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO clk_pad_preio (
            .PADOEN(N__7178),
            .PADOUT(N__7177),
            .PADIN(N__7176),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam led_piloto_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam led_piloto_pad_iopad.PULLUP=1'b0;
    IO_PAD led_piloto_pad_iopad (
            .OE(N__7167),
            .DIN(N__7166),
            .DOUT(N__7165),
            .PACKAGEPIN(led_piloto));
    defparam led_piloto_pad_preio.PIN_TYPE=6'b011001;
    defparam led_piloto_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO led_piloto_pad_preio (
            .PADOEN(N__7167),
            .PADOUT(N__7166),
            .PADIN(N__7165),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6182),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam h_sync_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam h_sync_pad_iopad.PULLUP=1'b0;
    IO_PAD h_sync_pad_iopad (
            .OE(N__7158),
            .DIN(N__7157),
            .DOUT(N__7156),
            .PACKAGEPIN(h_sync));
    defparam h_sync_pad_preio.PIN_TYPE=6'b011001;
    defparam h_sync_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO h_sync_pad_preio (
            .PADOEN(N__7158),
            .PADOUT(N__7157),
            .PADIN(N__7156),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2924),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam v_sync_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam v_sync_pad_iopad.PULLUP=1'b0;
    IO_PAD v_sync_pad_iopad (
            .OE(N__7149),
            .DIN(N__7148),
            .DOUT(N__7147),
            .PACKAGEPIN(v_sync));
    defparam v_sync_pad_preio.PIN_TYPE=6'b011001;
    defparam v_sync_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO v_sync_pad_preio (
            .PADOEN(N__7149),
            .PADOUT(N__7148),
            .PADIN(N__7147),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2966),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam pixel_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam pixel_pad_iopad.PULLUP=1'b0;
    IO_PAD pixel_pad_iopad (
            .OE(N__7140),
            .DIN(N__7139),
            .DOUT(N__7138),
            .PACKAGEPIN(pixel));
    defparam pixel_pad_preio.PIN_TYPE=6'b011001;
    defparam pixel_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO pixel_pad_preio (
            .PADOEN(N__7140),
            .PADOUT(N__7139),
            .PADIN(N__7138),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3080),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1685 (
            .O(N__7121),
            .I(N__7117));
    InMux I__1684 (
            .O(N__7120),
            .I(N__7114));
    LocalMux I__1683 (
            .O(N__7117),
            .I(div_led_piloto_25));
    LocalMux I__1682 (
            .O(N__7114),
            .I(div_led_piloto_25));
    InMux I__1681 (
            .O(N__7109),
            .I(n1556));
    CascadeMux I__1680 (
            .O(N__7106),
            .I(N__7103));
    InMux I__1679 (
            .O(N__7103),
            .I(N__7099));
    InMux I__1678 (
            .O(N__7102),
            .I(N__7096));
    LocalMux I__1677 (
            .O(N__7099),
            .I(div_led_piloto_26));
    LocalMux I__1676 (
            .O(N__7096),
            .I(div_led_piloto_26));
    InMux I__1675 (
            .O(N__7091),
            .I(n1557));
    InMux I__1674 (
            .O(N__7088),
            .I(N__7084));
    InMux I__1673 (
            .O(N__7087),
            .I(N__7081));
    LocalMux I__1672 (
            .O(N__7084),
            .I(div_led_piloto_27));
    LocalMux I__1671 (
            .O(N__7081),
            .I(div_led_piloto_27));
    InMux I__1670 (
            .O(N__7076),
            .I(n1558));
    CascadeMux I__1669 (
            .O(N__7073),
            .I(N__7070));
    InMux I__1668 (
            .O(N__7070),
            .I(N__7066));
    InMux I__1667 (
            .O(N__7069),
            .I(N__7063));
    LocalMux I__1666 (
            .O(N__7066),
            .I(div_led_piloto_28));
    LocalMux I__1665 (
            .O(N__7063),
            .I(div_led_piloto_28));
    InMux I__1664 (
            .O(N__7058),
            .I(n1559));
    InMux I__1663 (
            .O(N__7055),
            .I(N__7052));
    LocalMux I__1662 (
            .O(N__7052),
            .I(N__7048));
    InMux I__1661 (
            .O(N__7051),
            .I(N__7045));
    Span4Mux_h I__1660 (
            .O(N__7048),
            .I(N__7042));
    LocalMux I__1659 (
            .O(N__7045),
            .I(div_led_piloto_29));
    Odrv4 I__1658 (
            .O(N__7042),
            .I(div_led_piloto_29));
    InMux I__1657 (
            .O(N__7037),
            .I(n1560));
    CascadeMux I__1656 (
            .O(N__7034),
            .I(N__7031));
    InMux I__1655 (
            .O(N__7031),
            .I(N__7027));
    InMux I__1654 (
            .O(N__7030),
            .I(N__7024));
    LocalMux I__1653 (
            .O(N__7027),
            .I(div_led_piloto_30));
    LocalMux I__1652 (
            .O(N__7024),
            .I(div_led_piloto_30));
    InMux I__1651 (
            .O(N__7019),
            .I(n1561));
    CascadeMux I__1650 (
            .O(N__7016),
            .I(N__6996));
    CascadeMux I__1649 (
            .O(N__7015),
            .I(N__6992));
    CascadeMux I__1648 (
            .O(N__7014),
            .I(N__6988));
    CascadeMux I__1647 (
            .O(N__7013),
            .I(N__6983));
    CascadeMux I__1646 (
            .O(N__7012),
            .I(N__6979));
    CascadeMux I__1645 (
            .O(N__7011),
            .I(N__6975));
    CascadeMux I__1644 (
            .O(N__7010),
            .I(N__6971));
    CascadeMux I__1643 (
            .O(N__7009),
            .I(N__6967));
    CascadeMux I__1642 (
            .O(N__7008),
            .I(N__6963));
    CascadeMux I__1641 (
            .O(N__7007),
            .I(N__6959));
    CascadeMux I__1640 (
            .O(N__7006),
            .I(N__6955));
    CascadeMux I__1639 (
            .O(N__7005),
            .I(N__6952));
    CascadeMux I__1638 (
            .O(N__7004),
            .I(N__6948));
    CascadeMux I__1637 (
            .O(N__7003),
            .I(N__6944));
    CascadeMux I__1636 (
            .O(N__7002),
            .I(N__6940));
    IoInMux I__1635 (
            .O(N__7001),
            .I(N__6937));
    InMux I__1634 (
            .O(N__7000),
            .I(N__6920));
    InMux I__1633 (
            .O(N__6999),
            .I(N__6920));
    InMux I__1632 (
            .O(N__6996),
            .I(N__6920));
    InMux I__1631 (
            .O(N__6995),
            .I(N__6920));
    InMux I__1630 (
            .O(N__6992),
            .I(N__6920));
    InMux I__1629 (
            .O(N__6991),
            .I(N__6920));
    InMux I__1628 (
            .O(N__6988),
            .I(N__6920));
    InMux I__1627 (
            .O(N__6987),
            .I(N__6920));
    InMux I__1626 (
            .O(N__6986),
            .I(N__6903));
    InMux I__1625 (
            .O(N__6983),
            .I(N__6903));
    InMux I__1624 (
            .O(N__6982),
            .I(N__6903));
    InMux I__1623 (
            .O(N__6979),
            .I(N__6903));
    InMux I__1622 (
            .O(N__6978),
            .I(N__6903));
    InMux I__1621 (
            .O(N__6975),
            .I(N__6903));
    InMux I__1620 (
            .O(N__6974),
            .I(N__6903));
    InMux I__1619 (
            .O(N__6971),
            .I(N__6903));
    InMux I__1618 (
            .O(N__6970),
            .I(N__6886));
    InMux I__1617 (
            .O(N__6967),
            .I(N__6886));
    InMux I__1616 (
            .O(N__6966),
            .I(N__6886));
    InMux I__1615 (
            .O(N__6963),
            .I(N__6886));
    InMux I__1614 (
            .O(N__6962),
            .I(N__6886));
    InMux I__1613 (
            .O(N__6959),
            .I(N__6886));
    InMux I__1612 (
            .O(N__6958),
            .I(N__6886));
    InMux I__1611 (
            .O(N__6955),
            .I(N__6886));
    InMux I__1610 (
            .O(N__6952),
            .I(N__6871));
    InMux I__1609 (
            .O(N__6951),
            .I(N__6871));
    InMux I__1608 (
            .O(N__6948),
            .I(N__6871));
    InMux I__1607 (
            .O(N__6947),
            .I(N__6871));
    InMux I__1606 (
            .O(N__6944),
            .I(N__6871));
    InMux I__1605 (
            .O(N__6943),
            .I(N__6871));
    InMux I__1604 (
            .O(N__6940),
            .I(N__6871));
    LocalMux I__1603 (
            .O(N__6937),
            .I(N__6868));
    LocalMux I__1602 (
            .O(N__6920),
            .I(N__6861));
    LocalMux I__1601 (
            .O(N__6903),
            .I(N__6861));
    LocalMux I__1600 (
            .O(N__6886),
            .I(N__6861));
    LocalMux I__1599 (
            .O(N__6871),
            .I(N__6858));
    Span4Mux_s2_v I__1598 (
            .O(N__6868),
            .I(N__6855));
    Span12Mux_v I__1597 (
            .O(N__6861),
            .I(N__6850));
    Sp12to4 I__1596 (
            .O(N__6858),
            .I(N__6850));
    Span4Mux_v I__1595 (
            .O(N__6855),
            .I(N__6847));
    Odrv12 I__1594 (
            .O(N__6850),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1593 (
            .O(N__6847),
            .I(CONSTANT_ONE_NET));
    InMux I__1592 (
            .O(N__6842),
            .I(n1562));
    InMux I__1591 (
            .O(N__6839),
            .I(N__6835));
    InMux I__1590 (
            .O(N__6838),
            .I(N__6832));
    LocalMux I__1589 (
            .O(N__6835),
            .I(div_led_piloto_31));
    LocalMux I__1588 (
            .O(N__6832),
            .I(div_led_piloto_31));
    InMux I__1587 (
            .O(N__6827),
            .I(N__6824));
    LocalMux I__1586 (
            .O(N__6824),
            .I(N__6821));
    Glb2LocalMux I__1585 (
            .O(N__6821),
            .I(N__6806));
    ClkMux I__1584 (
            .O(N__6820),
            .I(N__6806));
    ClkMux I__1583 (
            .O(N__6819),
            .I(N__6806));
    ClkMux I__1582 (
            .O(N__6818),
            .I(N__6806));
    ClkMux I__1581 (
            .O(N__6817),
            .I(N__6806));
    GlobalMux I__1580 (
            .O(N__6806),
            .I(N__6803));
    gio2CtrlBuf I__1579 (
            .O(N__6803),
            .I(clk_c));
    SRMux I__1578 (
            .O(N__6800),
            .I(N__6797));
    LocalMux I__1577 (
            .O(N__6797),
            .I(N__6794));
    Span4Mux_h I__1576 (
            .O(N__6794),
            .I(N__6788));
    SRMux I__1575 (
            .O(N__6793),
            .I(N__6785));
    SRMux I__1574 (
            .O(N__6792),
            .I(N__6782));
    SRMux I__1573 (
            .O(N__6791),
            .I(N__6779));
    Odrv4 I__1572 (
            .O(N__6788),
            .I(n1029));
    LocalMux I__1571 (
            .O(N__6785),
            .I(n1029));
    LocalMux I__1570 (
            .O(N__6782),
            .I(n1029));
    LocalMux I__1569 (
            .O(N__6779),
            .I(n1029));
    InMux I__1568 (
            .O(N__6770),
            .I(N__6765));
    InMux I__1567 (
            .O(N__6769),
            .I(N__6760));
    InMux I__1566 (
            .O(N__6768),
            .I(N__6760));
    LocalMux I__1565 (
            .O(N__6765),
            .I(div_led_piloto_16));
    LocalMux I__1564 (
            .O(N__6760),
            .I(div_led_piloto_16));
    InMux I__1563 (
            .O(N__6755),
            .I(bfn_12_13_0_));
    CascadeMux I__1562 (
            .O(N__6752),
            .I(N__6748));
    InMux I__1561 (
            .O(N__6751),
            .I(N__6744));
    InMux I__1560 (
            .O(N__6748),
            .I(N__6741));
    InMux I__1559 (
            .O(N__6747),
            .I(N__6738));
    LocalMux I__1558 (
            .O(N__6744),
            .I(div_led_piloto_17));
    LocalMux I__1557 (
            .O(N__6741),
            .I(div_led_piloto_17));
    LocalMux I__1556 (
            .O(N__6738),
            .I(div_led_piloto_17));
    InMux I__1555 (
            .O(N__6731),
            .I(n1548));
    InMux I__1554 (
            .O(N__6728),
            .I(N__6725));
    LocalMux I__1553 (
            .O(N__6725),
            .I(N__6720));
    InMux I__1552 (
            .O(N__6724),
            .I(N__6717));
    InMux I__1551 (
            .O(N__6723),
            .I(N__6714));
    Odrv4 I__1550 (
            .O(N__6720),
            .I(div_led_piloto_18));
    LocalMux I__1549 (
            .O(N__6717),
            .I(div_led_piloto_18));
    LocalMux I__1548 (
            .O(N__6714),
            .I(div_led_piloto_18));
    InMux I__1547 (
            .O(N__6707),
            .I(n1549));
    CascadeMux I__1546 (
            .O(N__6704),
            .I(N__6700));
    InMux I__1545 (
            .O(N__6703),
            .I(N__6696));
    InMux I__1544 (
            .O(N__6700),
            .I(N__6693));
    InMux I__1543 (
            .O(N__6699),
            .I(N__6690));
    LocalMux I__1542 (
            .O(N__6696),
            .I(div_led_piloto_19));
    LocalMux I__1541 (
            .O(N__6693),
            .I(div_led_piloto_19));
    LocalMux I__1540 (
            .O(N__6690),
            .I(div_led_piloto_19));
    InMux I__1539 (
            .O(N__6683),
            .I(n1550));
    InMux I__1538 (
            .O(N__6680),
            .I(N__6675));
    InMux I__1537 (
            .O(N__6679),
            .I(N__6672));
    InMux I__1536 (
            .O(N__6678),
            .I(N__6669));
    LocalMux I__1535 (
            .O(N__6675),
            .I(div_led_piloto_20));
    LocalMux I__1534 (
            .O(N__6672),
            .I(div_led_piloto_20));
    LocalMux I__1533 (
            .O(N__6669),
            .I(div_led_piloto_20));
    InMux I__1532 (
            .O(N__6662),
            .I(n1551));
    InMux I__1531 (
            .O(N__6659),
            .I(N__6655));
    CascadeMux I__1530 (
            .O(N__6658),
            .I(N__6652));
    LocalMux I__1529 (
            .O(N__6655),
            .I(N__6648));
    InMux I__1528 (
            .O(N__6652),
            .I(N__6645));
    InMux I__1527 (
            .O(N__6651),
            .I(N__6642));
    Odrv4 I__1526 (
            .O(N__6648),
            .I(div_led_piloto_21));
    LocalMux I__1525 (
            .O(N__6645),
            .I(div_led_piloto_21));
    LocalMux I__1524 (
            .O(N__6642),
            .I(div_led_piloto_21));
    InMux I__1523 (
            .O(N__6635),
            .I(n1552));
    InMux I__1522 (
            .O(N__6632),
            .I(N__6629));
    LocalMux I__1521 (
            .O(N__6629),
            .I(N__6624));
    InMux I__1520 (
            .O(N__6628),
            .I(N__6621));
    InMux I__1519 (
            .O(N__6627),
            .I(N__6618));
    Odrv4 I__1518 (
            .O(N__6624),
            .I(div_led_piloto_22));
    LocalMux I__1517 (
            .O(N__6621),
            .I(div_led_piloto_22));
    LocalMux I__1516 (
            .O(N__6618),
            .I(div_led_piloto_22));
    InMux I__1515 (
            .O(N__6611),
            .I(n1553));
    CascadeMux I__1514 (
            .O(N__6608),
            .I(N__6604));
    CascadeMux I__1513 (
            .O(N__6607),
            .I(N__6601));
    InMux I__1512 (
            .O(N__6604),
            .I(N__6598));
    InMux I__1511 (
            .O(N__6601),
            .I(N__6595));
    LocalMux I__1510 (
            .O(N__6598),
            .I(div_led_piloto_23));
    LocalMux I__1509 (
            .O(N__6595),
            .I(div_led_piloto_23));
    InMux I__1508 (
            .O(N__6590),
            .I(n1554));
    CascadeMux I__1507 (
            .O(N__6587),
            .I(N__6583));
    CascadeMux I__1506 (
            .O(N__6586),
            .I(N__6580));
    InMux I__1505 (
            .O(N__6583),
            .I(N__6577));
    InMux I__1504 (
            .O(N__6580),
            .I(N__6574));
    LocalMux I__1503 (
            .O(N__6577),
            .I(N__6571));
    LocalMux I__1502 (
            .O(N__6574),
            .I(div_led_piloto_24));
    Odrv4 I__1501 (
            .O(N__6571),
            .I(div_led_piloto_24));
    InMux I__1500 (
            .O(N__6566),
            .I(bfn_12_14_0_));
    InMux I__1499 (
            .O(N__6563),
            .I(N__6558));
    InMux I__1498 (
            .O(N__6562),
            .I(N__6553));
    InMux I__1497 (
            .O(N__6561),
            .I(N__6553));
    LocalMux I__1496 (
            .O(N__6558),
            .I(div_led_piloto_8));
    LocalMux I__1495 (
            .O(N__6553),
            .I(div_led_piloto_8));
    InMux I__1494 (
            .O(N__6548),
            .I(bfn_12_12_0_));
    CascadeMux I__1493 (
            .O(N__6545),
            .I(N__6540));
    CascadeMux I__1492 (
            .O(N__6544),
            .I(N__6537));
    InMux I__1491 (
            .O(N__6543),
            .I(N__6532));
    InMux I__1490 (
            .O(N__6540),
            .I(N__6532));
    InMux I__1489 (
            .O(N__6537),
            .I(N__6529));
    LocalMux I__1488 (
            .O(N__6532),
            .I(div_led_piloto_9));
    LocalMux I__1487 (
            .O(N__6529),
            .I(div_led_piloto_9));
    InMux I__1486 (
            .O(N__6524),
            .I(n1540));
    InMux I__1485 (
            .O(N__6521),
            .I(N__6516));
    InMux I__1484 (
            .O(N__6520),
            .I(N__6513));
    InMux I__1483 (
            .O(N__6519),
            .I(N__6510));
    LocalMux I__1482 (
            .O(N__6516),
            .I(div_led_piloto_10));
    LocalMux I__1481 (
            .O(N__6513),
            .I(div_led_piloto_10));
    LocalMux I__1480 (
            .O(N__6510),
            .I(div_led_piloto_10));
    InMux I__1479 (
            .O(N__6503),
            .I(n1541));
    CascadeMux I__1478 (
            .O(N__6500),
            .I(N__6495));
    CascadeMux I__1477 (
            .O(N__6499),
            .I(N__6492));
    InMux I__1476 (
            .O(N__6498),
            .I(N__6489));
    InMux I__1475 (
            .O(N__6495),
            .I(N__6486));
    InMux I__1474 (
            .O(N__6492),
            .I(N__6483));
    LocalMux I__1473 (
            .O(N__6489),
            .I(div_led_piloto_11));
    LocalMux I__1472 (
            .O(N__6486),
            .I(div_led_piloto_11));
    LocalMux I__1471 (
            .O(N__6483),
            .I(div_led_piloto_11));
    InMux I__1470 (
            .O(N__6476),
            .I(n1542));
    InMux I__1469 (
            .O(N__6473),
            .I(N__6469));
    InMux I__1468 (
            .O(N__6472),
            .I(N__6466));
    LocalMux I__1467 (
            .O(N__6469),
            .I(div_led_piloto_12));
    LocalMux I__1466 (
            .O(N__6466),
            .I(div_led_piloto_12));
    InMux I__1465 (
            .O(N__6461),
            .I(n1543));
    CascadeMux I__1464 (
            .O(N__6458),
            .I(N__6455));
    InMux I__1463 (
            .O(N__6455),
            .I(N__6451));
    InMux I__1462 (
            .O(N__6454),
            .I(N__6448));
    LocalMux I__1461 (
            .O(N__6451),
            .I(div_led_piloto_13));
    LocalMux I__1460 (
            .O(N__6448),
            .I(div_led_piloto_13));
    InMux I__1459 (
            .O(N__6443),
            .I(n1544));
    InMux I__1458 (
            .O(N__6440),
            .I(N__6436));
    InMux I__1457 (
            .O(N__6439),
            .I(N__6433));
    LocalMux I__1456 (
            .O(N__6436),
            .I(div_led_piloto_14));
    LocalMux I__1455 (
            .O(N__6433),
            .I(div_led_piloto_14));
    InMux I__1454 (
            .O(N__6428),
            .I(n1545));
    CascadeMux I__1453 (
            .O(N__6425),
            .I(N__6420));
    InMux I__1452 (
            .O(N__6424),
            .I(N__6417));
    InMux I__1451 (
            .O(N__6423),
            .I(N__6414));
    InMux I__1450 (
            .O(N__6420),
            .I(N__6411));
    LocalMux I__1449 (
            .O(N__6417),
            .I(div_led_piloto_15));
    LocalMux I__1448 (
            .O(N__6414),
            .I(div_led_piloto_15));
    LocalMux I__1447 (
            .O(N__6411),
            .I(div_led_piloto_15));
    InMux I__1446 (
            .O(N__6404),
            .I(n1546));
    IoInMux I__1445 (
            .O(N__6401),
            .I(N__6398));
    LocalMux I__1444 (
            .O(N__6398),
            .I(N__6395));
    Span4Mux_s2_v I__1443 (
            .O(N__6395),
            .I(N__6392));
    Span4Mux_v I__1442 (
            .O(N__6392),
            .I(N__6389));
    Odrv4 I__1441 (
            .O(N__6389),
            .I(GB_BUFFER_clk_c_THRU_CO));
    InMux I__1440 (
            .O(N__6386),
            .I(N__6382));
    InMux I__1439 (
            .O(N__6385),
            .I(N__6379));
    LocalMux I__1438 (
            .O(N__6382),
            .I(n32_adj_130));
    LocalMux I__1437 (
            .O(N__6379),
            .I(n32_adj_130));
    InMux I__1436 (
            .O(N__6374),
            .I(bfn_12_11_0_));
    CascadeMux I__1435 (
            .O(N__6371),
            .I(N__6367));
    InMux I__1434 (
            .O(N__6370),
            .I(N__6364));
    InMux I__1433 (
            .O(N__6367),
            .I(N__6361));
    LocalMux I__1432 (
            .O(N__6364),
            .I(n31));
    LocalMux I__1431 (
            .O(N__6361),
            .I(n31));
    InMux I__1430 (
            .O(N__6356),
            .I(n1532));
    CascadeMux I__1429 (
            .O(N__6353),
            .I(N__6349));
    InMux I__1428 (
            .O(N__6352),
            .I(N__6346));
    InMux I__1427 (
            .O(N__6349),
            .I(N__6343));
    LocalMux I__1426 (
            .O(N__6346),
            .I(n30));
    LocalMux I__1425 (
            .O(N__6343),
            .I(n30));
    InMux I__1424 (
            .O(N__6338),
            .I(n1533));
    CascadeMux I__1423 (
            .O(N__6335),
            .I(N__6331));
    InMux I__1422 (
            .O(N__6334),
            .I(N__6328));
    InMux I__1421 (
            .O(N__6331),
            .I(N__6325));
    LocalMux I__1420 (
            .O(N__6328),
            .I(n29));
    LocalMux I__1419 (
            .O(N__6325),
            .I(n29));
    InMux I__1418 (
            .O(N__6320),
            .I(n1534));
    CascadeMux I__1417 (
            .O(N__6317),
            .I(N__6313));
    CascadeMux I__1416 (
            .O(N__6316),
            .I(N__6310));
    InMux I__1415 (
            .O(N__6313),
            .I(N__6307));
    InMux I__1414 (
            .O(N__6310),
            .I(N__6304));
    LocalMux I__1413 (
            .O(N__6307),
            .I(n28));
    LocalMux I__1412 (
            .O(N__6304),
            .I(n28));
    InMux I__1411 (
            .O(N__6299),
            .I(n1535));
    InMux I__1410 (
            .O(N__6296),
            .I(N__6292));
    InMux I__1409 (
            .O(N__6295),
            .I(N__6289));
    LocalMux I__1408 (
            .O(N__6292),
            .I(n27));
    LocalMux I__1407 (
            .O(N__6289),
            .I(n27));
    InMux I__1406 (
            .O(N__6284),
            .I(n1536));
    CascadeMux I__1405 (
            .O(N__6281),
            .I(N__6277));
    InMux I__1404 (
            .O(N__6280),
            .I(N__6274));
    InMux I__1403 (
            .O(N__6277),
            .I(N__6271));
    LocalMux I__1402 (
            .O(N__6274),
            .I(n26));
    LocalMux I__1401 (
            .O(N__6271),
            .I(n26));
    InMux I__1400 (
            .O(N__6266),
            .I(n1537));
    InMux I__1399 (
            .O(N__6263),
            .I(N__6260));
    LocalMux I__1398 (
            .O(N__6260),
            .I(N__6255));
    InMux I__1397 (
            .O(N__6259),
            .I(N__6252));
    InMux I__1396 (
            .O(N__6258),
            .I(N__6249));
    Odrv4 I__1395 (
            .O(N__6255),
            .I(div_led_piloto_7));
    LocalMux I__1394 (
            .O(N__6252),
            .I(div_led_piloto_7));
    LocalMux I__1393 (
            .O(N__6249),
            .I(div_led_piloto_7));
    InMux I__1392 (
            .O(N__6242),
            .I(n1538));
    InMux I__1391 (
            .O(N__6239),
            .I(N__6236));
    LocalMux I__1390 (
            .O(N__6236),
            .I(n35));
    InMux I__1389 (
            .O(N__6233),
            .I(N__6230));
    LocalMux I__1388 (
            .O(N__6230),
            .I(n34));
    CascadeMux I__1387 (
            .O(N__6227),
            .I(n1357_cascade_));
    InMux I__1386 (
            .O(N__6224),
            .I(N__6221));
    LocalMux I__1385 (
            .O(N__6221),
            .I(N__6217));
    InMux I__1384 (
            .O(N__6220),
            .I(N__6214));
    Odrv4 I__1383 (
            .O(N__6217),
            .I(n1004));
    LocalMux I__1382 (
            .O(N__6214),
            .I(n1004));
    CascadeMux I__1381 (
            .O(N__6209),
            .I(n1387_cascade_));
    CascadeMux I__1380 (
            .O(N__6206),
            .I(n1582_cascade_));
    CascadeMux I__1379 (
            .O(N__6203),
            .I(N__6200));
    InMux I__1378 (
            .O(N__6200),
            .I(N__6197));
    LocalMux I__1377 (
            .O(N__6197),
            .I(n1590));
    InMux I__1376 (
            .O(N__6194),
            .I(N__6191));
    LocalMux I__1375 (
            .O(N__6191),
            .I(n15));
    InMux I__1374 (
            .O(N__6188),
            .I(N__6185));
    LocalMux I__1373 (
            .O(N__6185),
            .I(n14));
    IoInMux I__1372 (
            .O(N__6182),
            .I(N__6179));
    LocalMux I__1371 (
            .O(N__6179),
            .I(N__6176));
    Span4Mux_s0_h I__1370 (
            .O(N__6176),
            .I(N__6173));
    Sp12to4 I__1369 (
            .O(N__6173),
            .I(N__6170));
    Span12Mux_v I__1368 (
            .O(N__6170),
            .I(N__6167));
    Span12Mux_h I__1367 (
            .O(N__6167),
            .I(N__6164));
    Odrv12 I__1366 (
            .O(N__6164),
            .I(led_piloto_c));
    CascadeMux I__1365 (
            .O(N__6161),
            .I(n32_adj_132_cascade_));
    InMux I__1364 (
            .O(N__6158),
            .I(N__6155));
    LocalMux I__1363 (
            .O(N__6155),
            .I(n31_adj_134));
    InMux I__1362 (
            .O(N__6152),
            .I(N__6149));
    LocalMux I__1361 (
            .O(N__6149),
            .I(n986));
    CascadeMux I__1360 (
            .O(N__6146),
            .I(n986_cascade_));
    CascadeMux I__1359 (
            .O(N__6143),
            .I(n1611_cascade_));
    InMux I__1358 (
            .O(N__6140),
            .I(N__6137));
    LocalMux I__1357 (
            .O(N__6137),
            .I(n38));
    InMux I__1356 (
            .O(N__6134),
            .I(N__6131));
    LocalMux I__1355 (
            .O(N__6131),
            .I(n33));
    InMux I__1354 (
            .O(N__6128),
            .I(N__6124));
    InMux I__1353 (
            .O(N__6127),
            .I(N__6120));
    LocalMux I__1352 (
            .O(N__6124),
            .I(N__6111));
    InMux I__1351 (
            .O(N__6123),
            .I(N__6108));
    LocalMux I__1350 (
            .O(N__6120),
            .I(N__6105));
    InMux I__1349 (
            .O(N__6119),
            .I(N__6100));
    InMux I__1348 (
            .O(N__6118),
            .I(N__6100));
    InMux I__1347 (
            .O(N__6117),
            .I(N__6091));
    InMux I__1346 (
            .O(N__6116),
            .I(N__6091));
    InMux I__1345 (
            .O(N__6115),
            .I(N__6088));
    InMux I__1344 (
            .O(N__6114),
            .I(N__6085));
    Span4Mux_v I__1343 (
            .O(N__6111),
            .I(N__6079));
    LocalMux I__1342 (
            .O(N__6108),
            .I(N__6076));
    Span4Mux_h I__1341 (
            .O(N__6105),
            .I(N__6071));
    LocalMux I__1340 (
            .O(N__6100),
            .I(N__6071));
    InMux I__1339 (
            .O(N__6099),
            .I(N__6068));
    InMux I__1338 (
            .O(N__6098),
            .I(N__6063));
    InMux I__1337 (
            .O(N__6097),
            .I(N__6063));
    InMux I__1336 (
            .O(N__6096),
            .I(N__6060));
    LocalMux I__1335 (
            .O(N__6091),
            .I(N__6055));
    LocalMux I__1334 (
            .O(N__6088),
            .I(N__6055));
    LocalMux I__1333 (
            .O(N__6085),
            .I(N__6052));
    InMux I__1332 (
            .O(N__6084),
            .I(N__6049));
    InMux I__1331 (
            .O(N__6083),
            .I(N__6046));
    InMux I__1330 (
            .O(N__6082),
            .I(N__6043));
    Odrv4 I__1329 (
            .O(N__6079),
            .I(n1329));
    Odrv4 I__1328 (
            .O(N__6076),
            .I(n1329));
    Odrv4 I__1327 (
            .O(N__6071),
            .I(n1329));
    LocalMux I__1326 (
            .O(N__6068),
            .I(n1329));
    LocalMux I__1325 (
            .O(N__6063),
            .I(n1329));
    LocalMux I__1324 (
            .O(N__6060),
            .I(n1329));
    Odrv4 I__1323 (
            .O(N__6055),
            .I(n1329));
    Odrv12 I__1322 (
            .O(N__6052),
            .I(n1329));
    LocalMux I__1321 (
            .O(N__6049),
            .I(n1329));
    LocalMux I__1320 (
            .O(N__6046),
            .I(n1329));
    LocalMux I__1319 (
            .O(N__6043),
            .I(n1329));
    CascadeMux I__1318 (
            .O(N__6020),
            .I(n1970_cascade_));
    InMux I__1317 (
            .O(N__6017),
            .I(N__6007));
    InMux I__1316 (
            .O(N__6016),
            .I(N__6007));
    InMux I__1315 (
            .O(N__6015),
            .I(N__6004));
    InMux I__1314 (
            .O(N__6014),
            .I(N__6001));
    InMux I__1313 (
            .O(N__6013),
            .I(N__5998));
    CascadeMux I__1312 (
            .O(N__6012),
            .I(N__5995));
    LocalMux I__1311 (
            .O(N__6007),
            .I(N__5984));
    LocalMux I__1310 (
            .O(N__6004),
            .I(N__5981));
    LocalMux I__1309 (
            .O(N__6001),
            .I(N__5978));
    LocalMux I__1308 (
            .O(N__5998),
            .I(N__5975));
    InMux I__1307 (
            .O(N__5995),
            .I(N__5972));
    InMux I__1306 (
            .O(N__5994),
            .I(N__5964));
    InMux I__1305 (
            .O(N__5993),
            .I(N__5964));
    InMux I__1304 (
            .O(N__5992),
            .I(N__5964));
    InMux I__1303 (
            .O(N__5991),
            .I(N__5961));
    InMux I__1302 (
            .O(N__5990),
            .I(N__5954));
    InMux I__1301 (
            .O(N__5989),
            .I(N__5954));
    InMux I__1300 (
            .O(N__5988),
            .I(N__5954));
    InMux I__1299 (
            .O(N__5987),
            .I(N__5951));
    Span4Mux_v I__1298 (
            .O(N__5984),
            .I(N__5945));
    Span4Mux_v I__1297 (
            .O(N__5981),
            .I(N__5945));
    Span4Mux_v I__1296 (
            .O(N__5978),
            .I(N__5940));
    Span4Mux_v I__1295 (
            .O(N__5975),
            .I(N__5940));
    LocalMux I__1294 (
            .O(N__5972),
            .I(N__5937));
    InMux I__1293 (
            .O(N__5971),
            .I(N__5934));
    LocalMux I__1292 (
            .O(N__5964),
            .I(N__5924));
    LocalMux I__1291 (
            .O(N__5961),
            .I(N__5924));
    LocalMux I__1290 (
            .O(N__5954),
            .I(N__5924));
    LocalMux I__1289 (
            .O(N__5951),
            .I(N__5924));
    InMux I__1288 (
            .O(N__5950),
            .I(N__5921));
    Sp12to4 I__1287 (
            .O(N__5945),
            .I(N__5916));
    Sp12to4 I__1286 (
            .O(N__5940),
            .I(N__5916));
    Span4Mux_h I__1285 (
            .O(N__5937),
            .I(N__5911));
    LocalMux I__1284 (
            .O(N__5934),
            .I(N__5911));
    InMux I__1283 (
            .O(N__5933),
            .I(N__5908));
    Span4Mux_v I__1282 (
            .O(N__5924),
            .I(N__5903));
    LocalMux I__1281 (
            .O(N__5921),
            .I(N__5903));
    Odrv12 I__1280 (
            .O(N__5916),
            .I(columna_5));
    Odrv4 I__1279 (
            .O(N__5911),
            .I(columna_5));
    LocalMux I__1278 (
            .O(N__5908),
            .I(columna_5));
    Odrv4 I__1277 (
            .O(N__5903),
            .I(columna_5));
    InMux I__1276 (
            .O(N__5894),
            .I(N__5891));
    LocalMux I__1275 (
            .O(N__5891),
            .I(N__5888));
    Odrv12 I__1274 (
            .O(N__5888),
            .I(\generador.n1873 ));
    CascadeMux I__1273 (
            .O(N__5885),
            .I(N__5882));
    InMux I__1272 (
            .O(N__5882),
            .I(N__5879));
    LocalMux I__1271 (
            .O(N__5879),
            .I(N__5872));
    InMux I__1270 (
            .O(N__5878),
            .I(N__5866));
    InMux I__1269 (
            .O(N__5877),
            .I(N__5866));
    InMux I__1268 (
            .O(N__5876),
            .I(N__5861));
    InMux I__1267 (
            .O(N__5875),
            .I(N__5861));
    Span4Mux_h I__1266 (
            .O(N__5872),
            .I(N__5858));
    InMux I__1265 (
            .O(N__5871),
            .I(N__5855));
    LocalMux I__1264 (
            .O(N__5866),
            .I(N__5850));
    LocalMux I__1263 (
            .O(N__5861),
            .I(N__5850));
    Odrv4 I__1262 (
            .O(N__5858),
            .I(n14_adj_133));
    LocalMux I__1261 (
            .O(N__5855),
            .I(n14_adj_133));
    Odrv4 I__1260 (
            .O(N__5850),
            .I(n14_adj_133));
    CascadeMux I__1259 (
            .O(N__5843),
            .I(N__5840));
    InMux I__1258 (
            .O(N__5840),
            .I(N__5835));
    CascadeMux I__1257 (
            .O(N__5839),
            .I(N__5831));
    InMux I__1256 (
            .O(N__5838),
            .I(N__5826));
    LocalMux I__1255 (
            .O(N__5835),
            .I(N__5820));
    InMux I__1254 (
            .O(N__5834),
            .I(N__5817));
    InMux I__1253 (
            .O(N__5831),
            .I(N__5814));
    InMux I__1252 (
            .O(N__5830),
            .I(N__5811));
    CascadeMux I__1251 (
            .O(N__5829),
            .I(N__5807));
    LocalMux I__1250 (
            .O(N__5826),
            .I(N__5804));
    InMux I__1249 (
            .O(N__5825),
            .I(N__5801));
    InMux I__1248 (
            .O(N__5824),
            .I(N__5796));
    InMux I__1247 (
            .O(N__5823),
            .I(N__5796));
    Span4Mux_h I__1246 (
            .O(N__5820),
            .I(N__5787));
    LocalMux I__1245 (
            .O(N__5817),
            .I(N__5787));
    LocalMux I__1244 (
            .O(N__5814),
            .I(N__5787));
    LocalMux I__1243 (
            .O(N__5811),
            .I(N__5787));
    InMux I__1242 (
            .O(N__5810),
            .I(N__5784));
    InMux I__1241 (
            .O(N__5807),
            .I(N__5781));
    Odrv4 I__1240 (
            .O(N__5804),
            .I(char_code_0));
    LocalMux I__1239 (
            .O(N__5801),
            .I(char_code_0));
    LocalMux I__1238 (
            .O(N__5796),
            .I(char_code_0));
    Odrv4 I__1237 (
            .O(N__5787),
            .I(char_code_0));
    LocalMux I__1236 (
            .O(N__5784),
            .I(char_code_0));
    LocalMux I__1235 (
            .O(N__5781),
            .I(char_code_0));
    CascadeMux I__1234 (
            .O(N__5768),
            .I(N__5765));
    InMux I__1233 (
            .O(N__5765),
            .I(N__5754));
    InMux I__1232 (
            .O(N__5764),
            .I(N__5754));
    InMux I__1231 (
            .O(N__5763),
            .I(N__5750));
    InMux I__1230 (
            .O(N__5762),
            .I(N__5745));
    InMux I__1229 (
            .O(N__5761),
            .I(N__5745));
    InMux I__1228 (
            .O(N__5760),
            .I(N__5742));
    InMux I__1227 (
            .O(N__5759),
            .I(N__5739));
    LocalMux I__1226 (
            .O(N__5754),
            .I(N__5736));
    InMux I__1225 (
            .O(N__5753),
            .I(N__5733));
    LocalMux I__1224 (
            .O(N__5750),
            .I(n1166));
    LocalMux I__1223 (
            .O(N__5745),
            .I(n1166));
    LocalMux I__1222 (
            .O(N__5742),
            .I(n1166));
    LocalMux I__1221 (
            .O(N__5739),
            .I(n1166));
    Odrv4 I__1220 (
            .O(N__5736),
            .I(n1166));
    LocalMux I__1219 (
            .O(N__5733),
            .I(n1166));
    InMux I__1218 (
            .O(N__5720),
            .I(N__5714));
    InMux I__1217 (
            .O(N__5719),
            .I(N__5709));
    InMux I__1216 (
            .O(N__5718),
            .I(N__5709));
    InMux I__1215 (
            .O(N__5717),
            .I(N__5706));
    LocalMux I__1214 (
            .O(N__5714),
            .I(N__5702));
    LocalMux I__1213 (
            .O(N__5709),
            .I(N__5699));
    LocalMux I__1212 (
            .O(N__5706),
            .I(N__5696));
    CascadeMux I__1211 (
            .O(N__5705),
            .I(N__5689));
    Span4Mux_v I__1210 (
            .O(N__5702),
            .I(N__5680));
    Span4Mux_v I__1209 (
            .O(N__5699),
            .I(N__5680));
    Span4Mux_v I__1208 (
            .O(N__5696),
            .I(N__5680));
    InMux I__1207 (
            .O(N__5695),
            .I(N__5675));
    InMux I__1206 (
            .O(N__5694),
            .I(N__5675));
    InMux I__1205 (
            .O(N__5693),
            .I(N__5669));
    InMux I__1204 (
            .O(N__5692),
            .I(N__5669));
    InMux I__1203 (
            .O(N__5689),
            .I(N__5662));
    InMux I__1202 (
            .O(N__5688),
            .I(N__5657));
    InMux I__1201 (
            .O(N__5687),
            .I(N__5657));
    Sp12to4 I__1200 (
            .O(N__5680),
            .I(N__5652));
    LocalMux I__1199 (
            .O(N__5675),
            .I(N__5652));
    InMux I__1198 (
            .O(N__5674),
            .I(N__5649));
    LocalMux I__1197 (
            .O(N__5669),
            .I(N__5646));
    InMux I__1196 (
            .O(N__5668),
            .I(N__5641));
    InMux I__1195 (
            .O(N__5667),
            .I(N__5641));
    InMux I__1194 (
            .O(N__5666),
            .I(N__5638));
    InMux I__1193 (
            .O(N__5665),
            .I(N__5635));
    LocalMux I__1192 (
            .O(N__5662),
            .I(n1212));
    LocalMux I__1191 (
            .O(N__5657),
            .I(n1212));
    Odrv12 I__1190 (
            .O(N__5652),
            .I(n1212));
    LocalMux I__1189 (
            .O(N__5649),
            .I(n1212));
    Odrv4 I__1188 (
            .O(N__5646),
            .I(n1212));
    LocalMux I__1187 (
            .O(N__5641),
            .I(n1212));
    LocalMux I__1186 (
            .O(N__5638),
            .I(n1212));
    LocalMux I__1185 (
            .O(N__5635),
            .I(n1212));
    CascadeMux I__1184 (
            .O(N__5618),
            .I(\tabla.n677_cascade_ ));
    InMux I__1183 (
            .O(N__5615),
            .I(N__5612));
    LocalMux I__1182 (
            .O(N__5612),
            .I(N__5609));
    Odrv4 I__1181 (
            .O(N__5609),
            .I(\tabla.char_33 ));
    InMux I__1180 (
            .O(N__5606),
            .I(N__5599));
    InMux I__1179 (
            .O(N__5605),
            .I(N__5599));
    InMux I__1178 (
            .O(N__5604),
            .I(N__5590));
    LocalMux I__1177 (
            .O(N__5599),
            .I(N__5587));
    InMux I__1176 (
            .O(N__5598),
            .I(N__5584));
    InMux I__1175 (
            .O(N__5597),
            .I(N__5571));
    InMux I__1174 (
            .O(N__5596),
            .I(N__5571));
    InMux I__1173 (
            .O(N__5595),
            .I(N__5571));
    InMux I__1172 (
            .O(N__5594),
            .I(N__5571));
    InMux I__1171 (
            .O(N__5593),
            .I(N__5571));
    LocalMux I__1170 (
            .O(N__5590),
            .I(N__5567));
    Span4Mux_h I__1169 (
            .O(N__5587),
            .I(N__5562));
    LocalMux I__1168 (
            .O(N__5584),
            .I(N__5562));
    InMux I__1167 (
            .O(N__5583),
            .I(N__5559));
    InMux I__1166 (
            .O(N__5582),
            .I(N__5554));
    LocalMux I__1165 (
            .O(N__5571),
            .I(N__5551));
    InMux I__1164 (
            .O(N__5570),
            .I(N__5548));
    Span4Mux_v I__1163 (
            .O(N__5567),
            .I(N__5534));
    Span4Mux_v I__1162 (
            .O(N__5562),
            .I(N__5529));
    LocalMux I__1161 (
            .O(N__5559),
            .I(N__5529));
    InMux I__1160 (
            .O(N__5558),
            .I(N__5524));
    InMux I__1159 (
            .O(N__5557),
            .I(N__5524));
    LocalMux I__1158 (
            .O(N__5554),
            .I(N__5517));
    Span4Mux_h I__1157 (
            .O(N__5551),
            .I(N__5517));
    LocalMux I__1156 (
            .O(N__5548),
            .I(N__5517));
    InMux I__1155 (
            .O(N__5547),
            .I(N__5508));
    InMux I__1154 (
            .O(N__5546),
            .I(N__5508));
    InMux I__1153 (
            .O(N__5545),
            .I(N__5508));
    InMux I__1152 (
            .O(N__5544),
            .I(N__5508));
    InMux I__1151 (
            .O(N__5543),
            .I(N__5499));
    InMux I__1150 (
            .O(N__5542),
            .I(N__5499));
    InMux I__1149 (
            .O(N__5541),
            .I(N__5499));
    InMux I__1148 (
            .O(N__5540),
            .I(N__5499));
    InMux I__1147 (
            .O(N__5539),
            .I(N__5494));
    InMux I__1146 (
            .O(N__5538),
            .I(N__5494));
    InMux I__1145 (
            .O(N__5537),
            .I(N__5491));
    Odrv4 I__1144 (
            .O(N__5534),
            .I(char_code_2));
    Odrv4 I__1143 (
            .O(N__5529),
            .I(char_code_2));
    LocalMux I__1142 (
            .O(N__5524),
            .I(char_code_2));
    Odrv4 I__1141 (
            .O(N__5517),
            .I(char_code_2));
    LocalMux I__1140 (
            .O(N__5508),
            .I(char_code_2));
    LocalMux I__1139 (
            .O(N__5499),
            .I(char_code_2));
    LocalMux I__1138 (
            .O(N__5494),
            .I(char_code_2));
    LocalMux I__1137 (
            .O(N__5491),
            .I(char_code_2));
    CascadeMux I__1136 (
            .O(N__5474),
            .I(N__5463));
    CascadeMux I__1135 (
            .O(N__5473),
            .I(N__5460));
    CascadeMux I__1134 (
            .O(N__5472),
            .I(N__5457));
    CascadeMux I__1133 (
            .O(N__5471),
            .I(N__5452));
    CascadeMux I__1132 (
            .O(N__5470),
            .I(N__5449));
    CascadeMux I__1131 (
            .O(N__5469),
            .I(N__5440));
    CascadeMux I__1130 (
            .O(N__5468),
            .I(N__5435));
    CascadeMux I__1129 (
            .O(N__5467),
            .I(N__5431));
    InMux I__1128 (
            .O(N__5466),
            .I(N__5424));
    InMux I__1127 (
            .O(N__5463),
            .I(N__5424));
    InMux I__1126 (
            .O(N__5460),
            .I(N__5419));
    InMux I__1125 (
            .O(N__5457),
            .I(N__5419));
    InMux I__1124 (
            .O(N__5456),
            .I(N__5410));
    InMux I__1123 (
            .O(N__5455),
            .I(N__5410));
    InMux I__1122 (
            .O(N__5452),
            .I(N__5410));
    InMux I__1121 (
            .O(N__5449),
            .I(N__5410));
    InMux I__1120 (
            .O(N__5448),
            .I(N__5406));
    InMux I__1119 (
            .O(N__5447),
            .I(N__5403));
    InMux I__1118 (
            .O(N__5446),
            .I(N__5398));
    InMux I__1117 (
            .O(N__5445),
            .I(N__5398));
    InMux I__1116 (
            .O(N__5444),
            .I(N__5395));
    InMux I__1115 (
            .O(N__5443),
            .I(N__5386));
    InMux I__1114 (
            .O(N__5440),
            .I(N__5386));
    InMux I__1113 (
            .O(N__5439),
            .I(N__5386));
    InMux I__1112 (
            .O(N__5438),
            .I(N__5386));
    InMux I__1111 (
            .O(N__5435),
            .I(N__5379));
    InMux I__1110 (
            .O(N__5434),
            .I(N__5379));
    InMux I__1109 (
            .O(N__5431),
            .I(N__5379));
    InMux I__1108 (
            .O(N__5430),
            .I(N__5374));
    InMux I__1107 (
            .O(N__5429),
            .I(N__5374));
    LocalMux I__1106 (
            .O(N__5424),
            .I(N__5369));
    LocalMux I__1105 (
            .O(N__5419),
            .I(N__5364));
    LocalMux I__1104 (
            .O(N__5410),
            .I(N__5364));
    InMux I__1103 (
            .O(N__5409),
            .I(N__5361));
    LocalMux I__1102 (
            .O(N__5406),
            .I(N__5356));
    LocalMux I__1101 (
            .O(N__5403),
            .I(N__5356));
    LocalMux I__1100 (
            .O(N__5398),
            .I(N__5353));
    LocalMux I__1099 (
            .O(N__5395),
            .I(N__5348));
    LocalMux I__1098 (
            .O(N__5386),
            .I(N__5348));
    LocalMux I__1097 (
            .O(N__5379),
            .I(N__5345));
    LocalMux I__1096 (
            .O(N__5374),
            .I(N__5342));
    InMux I__1095 (
            .O(N__5373),
            .I(N__5337));
    InMux I__1094 (
            .O(N__5372),
            .I(N__5337));
    Span4Mux_v I__1093 (
            .O(N__5369),
            .I(N__5332));
    Span4Mux_v I__1092 (
            .O(N__5364),
            .I(N__5332));
    LocalMux I__1091 (
            .O(N__5361),
            .I(N__5329));
    Span4Mux_v I__1090 (
            .O(N__5356),
            .I(N__5316));
    Span4Mux_h I__1089 (
            .O(N__5353),
            .I(N__5316));
    Span4Mux_v I__1088 (
            .O(N__5348),
            .I(N__5316));
    Span4Mux_v I__1087 (
            .O(N__5345),
            .I(N__5316));
    Span4Mux_h I__1086 (
            .O(N__5342),
            .I(N__5316));
    LocalMux I__1085 (
            .O(N__5337),
            .I(N__5316));
    Odrv4 I__1084 (
            .O(N__5332),
            .I(char_code_1));
    Odrv4 I__1083 (
            .O(N__5329),
            .I(char_code_1));
    Odrv4 I__1082 (
            .O(N__5316),
            .I(char_code_1));
    InMux I__1081 (
            .O(N__5309),
            .I(N__5303));
    InMux I__1080 (
            .O(N__5308),
            .I(N__5298));
    InMux I__1079 (
            .O(N__5307),
            .I(N__5298));
    InMux I__1078 (
            .O(N__5306),
            .I(N__5295));
    LocalMux I__1077 (
            .O(N__5303),
            .I(n891));
    LocalMux I__1076 (
            .O(N__5298),
            .I(n891));
    LocalMux I__1075 (
            .O(N__5295),
            .I(n891));
    InMux I__1074 (
            .O(N__5288),
            .I(N__5277));
    InMux I__1073 (
            .O(N__5287),
            .I(N__5277));
    InMux I__1072 (
            .O(N__5286),
            .I(N__5274));
    InMux I__1071 (
            .O(N__5285),
            .I(N__5269));
    InMux I__1070 (
            .O(N__5284),
            .I(N__5269));
    CascadeMux I__1069 (
            .O(N__5283),
            .I(N__5260));
    CascadeMux I__1068 (
            .O(N__5282),
            .I(N__5242));
    LocalMux I__1067 (
            .O(N__5277),
            .I(N__5239));
    LocalMux I__1066 (
            .O(N__5274),
            .I(N__5234));
    LocalMux I__1065 (
            .O(N__5269),
            .I(N__5234));
    InMux I__1064 (
            .O(N__5268),
            .I(N__5227));
    InMux I__1063 (
            .O(N__5267),
            .I(N__5227));
    InMux I__1062 (
            .O(N__5266),
            .I(N__5227));
    InMux I__1061 (
            .O(N__5265),
            .I(N__5221));
    InMux I__1060 (
            .O(N__5264),
            .I(N__5221));
    InMux I__1059 (
            .O(N__5263),
            .I(N__5214));
    InMux I__1058 (
            .O(N__5260),
            .I(N__5214));
    InMux I__1057 (
            .O(N__5259),
            .I(N__5214));
    InMux I__1056 (
            .O(N__5258),
            .I(N__5209));
    InMux I__1055 (
            .O(N__5257),
            .I(N__5209));
    InMux I__1054 (
            .O(N__5256),
            .I(N__5206));
    InMux I__1053 (
            .O(N__5255),
            .I(N__5203));
    InMux I__1052 (
            .O(N__5254),
            .I(N__5196));
    InMux I__1051 (
            .O(N__5253),
            .I(N__5196));
    InMux I__1050 (
            .O(N__5252),
            .I(N__5196));
    InMux I__1049 (
            .O(N__5251),
            .I(N__5187));
    InMux I__1048 (
            .O(N__5250),
            .I(N__5187));
    InMux I__1047 (
            .O(N__5249),
            .I(N__5187));
    InMux I__1046 (
            .O(N__5248),
            .I(N__5187));
    InMux I__1045 (
            .O(N__5247),
            .I(N__5182));
    InMux I__1044 (
            .O(N__5246),
            .I(N__5182));
    InMux I__1043 (
            .O(N__5245),
            .I(N__5177));
    InMux I__1042 (
            .O(N__5242),
            .I(N__5177));
    Span4Mux_v I__1041 (
            .O(N__5239),
            .I(N__5168));
    Span4Mux_v I__1040 (
            .O(N__5234),
            .I(N__5168));
    LocalMux I__1039 (
            .O(N__5227),
            .I(N__5168));
    InMux I__1038 (
            .O(N__5226),
            .I(N__5165));
    LocalMux I__1037 (
            .O(N__5221),
            .I(N__5158));
    LocalMux I__1036 (
            .O(N__5214),
            .I(N__5158));
    LocalMux I__1035 (
            .O(N__5209),
            .I(N__5158));
    LocalMux I__1034 (
            .O(N__5206),
            .I(N__5149));
    LocalMux I__1033 (
            .O(N__5203),
            .I(N__5149));
    LocalMux I__1032 (
            .O(N__5196),
            .I(N__5149));
    LocalMux I__1031 (
            .O(N__5187),
            .I(N__5149));
    LocalMux I__1030 (
            .O(N__5182),
            .I(N__5144));
    LocalMux I__1029 (
            .O(N__5177),
            .I(N__5144));
    InMux I__1028 (
            .O(N__5176),
            .I(N__5141));
    InMux I__1027 (
            .O(N__5175),
            .I(N__5138));
    Span4Mux_h I__1026 (
            .O(N__5168),
            .I(N__5133));
    LocalMux I__1025 (
            .O(N__5165),
            .I(N__5133));
    Span4Mux_v I__1024 (
            .O(N__5158),
            .I(N__5122));
    Span4Mux_v I__1023 (
            .O(N__5149),
            .I(N__5122));
    Span4Mux_h I__1022 (
            .O(N__5144),
            .I(N__5122));
    LocalMux I__1021 (
            .O(N__5141),
            .I(N__5122));
    LocalMux I__1020 (
            .O(N__5138),
            .I(N__5122));
    Odrv4 I__1019 (
            .O(N__5133),
            .I(char_code_3));
    Odrv4 I__1018 (
            .O(N__5122),
            .I(char_code_3));
    InMux I__1017 (
            .O(N__5117),
            .I(N__5114));
    LocalMux I__1016 (
            .O(N__5114),
            .I(N__5110));
    InMux I__1015 (
            .O(N__5113),
            .I(N__5107));
    Odrv4 I__1014 (
            .O(N__5110),
            .I(\tabla.n876 ));
    LocalMux I__1013 (
            .O(N__5107),
            .I(\tabla.n876 ));
    InMux I__1012 (
            .O(N__5102),
            .I(N__5099));
    LocalMux I__1011 (
            .O(N__5099),
            .I(\tabla.n1361 ));
    InMux I__1010 (
            .O(N__5096),
            .I(N__5093));
    LocalMux I__1009 (
            .O(N__5093),
            .I(\tabla.char_38 ));
    InMux I__1008 (
            .O(N__5090),
            .I(N__5087));
    LocalMux I__1007 (
            .O(N__5087),
            .I(N__5083));
    InMux I__1006 (
            .O(N__5086),
            .I(N__5080));
    Odrv4 I__1005 (
            .O(N__5083),
            .I(char_36));
    LocalMux I__1004 (
            .O(N__5080),
            .I(char_36));
    InMux I__1003 (
            .O(N__5075),
            .I(N__5071));
    InMux I__1002 (
            .O(N__5074),
            .I(N__5068));
    LocalMux I__1001 (
            .O(N__5071),
            .I(N__5063));
    LocalMux I__1000 (
            .O(N__5068),
            .I(N__5060));
    InMux I__999 (
            .O(N__5067),
            .I(N__5055));
    InMux I__998 (
            .O(N__5066),
            .I(N__5055));
    Odrv12 I__997 (
            .O(N__5063),
            .I(char_17));
    Odrv4 I__996 (
            .O(N__5060),
            .I(char_17));
    LocalMux I__995 (
            .O(N__5055),
            .I(char_17));
    CascadeMux I__994 (
            .O(N__5048),
            .I(N__5044));
    InMux I__993 (
            .O(N__5047),
            .I(N__5020));
    InMux I__992 (
            .O(N__5044),
            .I(N__5017));
    InMux I__991 (
            .O(N__5043),
            .I(N__5012));
    InMux I__990 (
            .O(N__5042),
            .I(N__5012));
    InMux I__989 (
            .O(N__5041),
            .I(N__5005));
    InMux I__988 (
            .O(N__5040),
            .I(N__5005));
    InMux I__987 (
            .O(N__5039),
            .I(N__5005));
    InMux I__986 (
            .O(N__5038),
            .I(N__5002));
    InMux I__985 (
            .O(N__5037),
            .I(N__4997));
    InMux I__984 (
            .O(N__5036),
            .I(N__4997));
    InMux I__983 (
            .O(N__5035),
            .I(N__4988));
    InMux I__982 (
            .O(N__5034),
            .I(N__4988));
    InMux I__981 (
            .O(N__5033),
            .I(N__4988));
    InMux I__980 (
            .O(N__5032),
            .I(N__4988));
    InMux I__979 (
            .O(N__5031),
            .I(N__4985));
    InMux I__978 (
            .O(N__5030),
            .I(N__4976));
    InMux I__977 (
            .O(N__5029),
            .I(N__4976));
    InMux I__976 (
            .O(N__5028),
            .I(N__4976));
    InMux I__975 (
            .O(N__5027),
            .I(N__4973));
    InMux I__974 (
            .O(N__5026),
            .I(N__4968));
    InMux I__973 (
            .O(N__5025),
            .I(N__4968));
    InMux I__972 (
            .O(N__5024),
            .I(N__4963));
    InMux I__971 (
            .O(N__5023),
            .I(N__4963));
    LocalMux I__970 (
            .O(N__5020),
            .I(N__4954));
    LocalMux I__969 (
            .O(N__5017),
            .I(N__4954));
    LocalMux I__968 (
            .O(N__5012),
            .I(N__4951));
    LocalMux I__967 (
            .O(N__5005),
            .I(N__4948));
    LocalMux I__966 (
            .O(N__5002),
            .I(N__4939));
    LocalMux I__965 (
            .O(N__4997),
            .I(N__4939));
    LocalMux I__964 (
            .O(N__4988),
            .I(N__4939));
    LocalMux I__963 (
            .O(N__4985),
            .I(N__4939));
    InMux I__962 (
            .O(N__4984),
            .I(N__4935));
    InMux I__961 (
            .O(N__4983),
            .I(N__4932));
    LocalMux I__960 (
            .O(N__4976),
            .I(N__4923));
    LocalMux I__959 (
            .O(N__4973),
            .I(N__4923));
    LocalMux I__958 (
            .O(N__4968),
            .I(N__4923));
    LocalMux I__957 (
            .O(N__4963),
            .I(N__4923));
    InMux I__956 (
            .O(N__4962),
            .I(N__4916));
    InMux I__955 (
            .O(N__4961),
            .I(N__4916));
    InMux I__954 (
            .O(N__4960),
            .I(N__4916));
    InMux I__953 (
            .O(N__4959),
            .I(N__4913));
    Span4Mux_v I__952 (
            .O(N__4954),
            .I(N__4903));
    Span4Mux_v I__951 (
            .O(N__4951),
            .I(N__4903));
    Span4Mux_v I__950 (
            .O(N__4948),
            .I(N__4903));
    Span4Mux_v I__949 (
            .O(N__4939),
            .I(N__4903));
    InMux I__948 (
            .O(N__4938),
            .I(N__4900));
    LocalMux I__947 (
            .O(N__4935),
            .I(N__4894));
    LocalMux I__946 (
            .O(N__4932),
            .I(N__4894));
    Span4Mux_v I__945 (
            .O(N__4923),
            .I(N__4887));
    LocalMux I__944 (
            .O(N__4916),
            .I(N__4887));
    LocalMux I__943 (
            .O(N__4913),
            .I(N__4887));
    InMux I__942 (
            .O(N__4912),
            .I(N__4884));
    Span4Mux_h I__941 (
            .O(N__4903),
            .I(N__4881));
    LocalMux I__940 (
            .O(N__4900),
            .I(N__4878));
    InMux I__939 (
            .O(N__4899),
            .I(N__4875));
    Span4Mux_v I__938 (
            .O(N__4894),
            .I(N__4868));
    Span4Mux_h I__937 (
            .O(N__4887),
            .I(N__4868));
    LocalMux I__936 (
            .O(N__4884),
            .I(N__4868));
    Odrv4 I__935 (
            .O(N__4881),
            .I(columna_4));
    Odrv4 I__934 (
            .O(N__4878),
            .I(columna_4));
    LocalMux I__933 (
            .O(N__4875),
            .I(columna_4));
    Odrv4 I__932 (
            .O(N__4868),
            .I(columna_4));
    InMux I__931 (
            .O(N__4859),
            .I(N__4856));
    LocalMux I__930 (
            .O(N__4856),
            .I(N__4853));
    Span4Mux_v I__929 (
            .O(N__4853),
            .I(N__4850));
    Odrv4 I__928 (
            .O(N__4850),
            .I(n24));
    CascadeMux I__927 (
            .O(N__4847),
            .I(n1347_cascade_));
    CascadeMux I__926 (
            .O(N__4844),
            .I(N__4836));
    CascadeMux I__925 (
            .O(N__4843),
            .I(N__4833));
    CascadeMux I__924 (
            .O(N__4842),
            .I(N__4830));
    CascadeMux I__923 (
            .O(N__4841),
            .I(N__4827));
    CascadeMux I__922 (
            .O(N__4840),
            .I(N__4824));
    CascadeMux I__921 (
            .O(N__4839),
            .I(N__4821));
    InMux I__920 (
            .O(N__4836),
            .I(N__4815));
    InMux I__919 (
            .O(N__4833),
            .I(N__4815));
    InMux I__918 (
            .O(N__4830),
            .I(N__4810));
    InMux I__917 (
            .O(N__4827),
            .I(N__4810));
    InMux I__916 (
            .O(N__4824),
            .I(N__4798));
    InMux I__915 (
            .O(N__4821),
            .I(N__4798));
    CascadeMux I__914 (
            .O(N__4820),
            .I(N__4793));
    LocalMux I__913 (
            .O(N__4815),
            .I(N__4790));
    LocalMux I__912 (
            .O(N__4810),
            .I(N__4787));
    InMux I__911 (
            .O(N__4809),
            .I(N__4780));
    InMux I__910 (
            .O(N__4808),
            .I(N__4780));
    InMux I__909 (
            .O(N__4807),
            .I(N__4780));
    InMux I__908 (
            .O(N__4806),
            .I(N__4777));
    InMux I__907 (
            .O(N__4805),
            .I(N__4772));
    InMux I__906 (
            .O(N__4804),
            .I(N__4772));
    InMux I__905 (
            .O(N__4803),
            .I(N__4769));
    LocalMux I__904 (
            .O(N__4798),
            .I(N__4766));
    InMux I__903 (
            .O(N__4797),
            .I(N__4761));
    InMux I__902 (
            .O(N__4796),
            .I(N__4761));
    InMux I__901 (
            .O(N__4793),
            .I(N__4758));
    Span4Mux_v I__900 (
            .O(N__4790),
            .I(N__4752));
    Span4Mux_v I__899 (
            .O(N__4787),
            .I(N__4752));
    LocalMux I__898 (
            .O(N__4780),
            .I(N__4747));
    LocalMux I__897 (
            .O(N__4777),
            .I(N__4747));
    LocalMux I__896 (
            .O(N__4772),
            .I(N__4742));
    LocalMux I__895 (
            .O(N__4769),
            .I(N__4742));
    Span4Mux_v I__894 (
            .O(N__4766),
            .I(N__4737));
    LocalMux I__893 (
            .O(N__4761),
            .I(N__4737));
    LocalMux I__892 (
            .O(N__4758),
            .I(N__4734));
    InMux I__891 (
            .O(N__4757),
            .I(N__4731));
    Span4Mux_h I__890 (
            .O(N__4752),
            .I(N__4726));
    Span4Mux_v I__889 (
            .O(N__4747),
            .I(N__4726));
    Odrv12 I__888 (
            .O(N__4742),
            .I(columna_8));
    Odrv4 I__887 (
            .O(N__4737),
            .I(columna_8));
    Odrv4 I__886 (
            .O(N__4734),
            .I(columna_8));
    LocalMux I__885 (
            .O(N__4731),
            .I(columna_8));
    Odrv4 I__884 (
            .O(N__4726),
            .I(columna_8));
    InMux I__883 (
            .O(N__4715),
            .I(N__4702));
    InMux I__882 (
            .O(N__4714),
            .I(N__4702));
    InMux I__881 (
            .O(N__4713),
            .I(N__4691));
    InMux I__880 (
            .O(N__4712),
            .I(N__4691));
    InMux I__879 (
            .O(N__4711),
            .I(N__4686));
    InMux I__878 (
            .O(N__4710),
            .I(N__4686));
    InMux I__877 (
            .O(N__4709),
            .I(N__4679));
    InMux I__876 (
            .O(N__4708),
            .I(N__4679));
    InMux I__875 (
            .O(N__4707),
            .I(N__4679));
    LocalMux I__874 (
            .O(N__4702),
            .I(N__4674));
    InMux I__873 (
            .O(N__4701),
            .I(N__4669));
    InMux I__872 (
            .O(N__4700),
            .I(N__4669));
    InMux I__871 (
            .O(N__4699),
            .I(N__4662));
    InMux I__870 (
            .O(N__4698),
            .I(N__4662));
    InMux I__869 (
            .O(N__4697),
            .I(N__4662));
    InMux I__868 (
            .O(N__4696),
            .I(N__4659));
    LocalMux I__867 (
            .O(N__4691),
            .I(N__4656));
    LocalMux I__866 (
            .O(N__4686),
            .I(N__4653));
    LocalMux I__865 (
            .O(N__4679),
            .I(N__4650));
    InMux I__864 (
            .O(N__4678),
            .I(N__4647));
    InMux I__863 (
            .O(N__4677),
            .I(N__4644));
    Span4Mux_v I__862 (
            .O(N__4674),
            .I(N__4638));
    LocalMux I__861 (
            .O(N__4669),
            .I(N__4638));
    LocalMux I__860 (
            .O(N__4662),
            .I(N__4633));
    LocalMux I__859 (
            .O(N__4659),
            .I(N__4633));
    Span12Mux_h I__858 (
            .O(N__4656),
            .I(N__4630));
    Span4Mux_v I__857 (
            .O(N__4653),
            .I(N__4623));
    Span4Mux_v I__856 (
            .O(N__4650),
            .I(N__4623));
    LocalMux I__855 (
            .O(N__4647),
            .I(N__4623));
    LocalMux I__854 (
            .O(N__4644),
            .I(N__4620));
    InMux I__853 (
            .O(N__4643),
            .I(N__4617));
    Span4Mux_h I__852 (
            .O(N__4638),
            .I(N__4612));
    Span4Mux_v I__851 (
            .O(N__4633),
            .I(N__4612));
    Odrv12 I__850 (
            .O(N__4630),
            .I(columna_9));
    Odrv4 I__849 (
            .O(N__4623),
            .I(columna_9));
    Odrv4 I__848 (
            .O(N__4620),
            .I(columna_9));
    LocalMux I__847 (
            .O(N__4617),
            .I(columna_9));
    Odrv4 I__846 (
            .O(N__4612),
            .I(columna_9));
    InMux I__845 (
            .O(N__4601),
            .I(N__4598));
    LocalMux I__844 (
            .O(N__4598),
            .I(\tabla.n1930 ));
    CascadeMux I__843 (
            .O(N__4595),
            .I(N__4592));
    InMux I__842 (
            .O(N__4592),
            .I(N__4587));
    InMux I__841 (
            .O(N__4591),
            .I(N__4584));
    InMux I__840 (
            .O(N__4590),
            .I(N__4579));
    LocalMux I__839 (
            .O(N__4587),
            .I(N__4576));
    LocalMux I__838 (
            .O(N__4584),
            .I(N__4573));
    InMux I__837 (
            .O(N__4583),
            .I(N__4568));
    InMux I__836 (
            .O(N__4582),
            .I(N__4568));
    LocalMux I__835 (
            .O(N__4579),
            .I(\tabla.n1349 ));
    Odrv4 I__834 (
            .O(N__4576),
            .I(\tabla.n1349 ));
    Odrv12 I__833 (
            .O(N__4573),
            .I(\tabla.n1349 ));
    LocalMux I__832 (
            .O(N__4568),
            .I(\tabla.n1349 ));
    CascadeMux I__831 (
            .O(N__4559),
            .I(\tabla.n1930_cascade_ ));
    InMux I__830 (
            .O(N__4556),
            .I(N__4553));
    LocalMux I__829 (
            .O(N__4553),
            .I(n1994));
    InMux I__828 (
            .O(N__4550),
            .I(N__4547));
    LocalMux I__827 (
            .O(N__4547),
            .I(\tabla.n7_adj_127 ));
    InMux I__826 (
            .O(N__4544),
            .I(N__4540));
    InMux I__825 (
            .O(N__4543),
            .I(N__4537));
    LocalMux I__824 (
            .O(N__4540),
            .I(char_19));
    LocalMux I__823 (
            .O(N__4537),
            .I(char_19));
    CascadeMux I__822 (
            .O(N__4532),
            .I(N__4526));
    InMux I__821 (
            .O(N__4531),
            .I(N__4517));
    InMux I__820 (
            .O(N__4530),
            .I(N__4514));
    InMux I__819 (
            .O(N__4529),
            .I(N__4511));
    InMux I__818 (
            .O(N__4526),
            .I(N__4502));
    InMux I__817 (
            .O(N__4525),
            .I(N__4502));
    InMux I__816 (
            .O(N__4524),
            .I(N__4502));
    InMux I__815 (
            .O(N__4523),
            .I(N__4502));
    InMux I__814 (
            .O(N__4522),
            .I(N__4499));
    InMux I__813 (
            .O(N__4521),
            .I(N__4494));
    InMux I__812 (
            .O(N__4520),
            .I(N__4494));
    LocalMux I__811 (
            .O(N__4517),
            .I(N__4485));
    LocalMux I__810 (
            .O(N__4514),
            .I(N__4485));
    LocalMux I__809 (
            .O(N__4511),
            .I(N__4485));
    LocalMux I__808 (
            .O(N__4502),
            .I(N__4482));
    LocalMux I__807 (
            .O(N__4499),
            .I(N__4477));
    LocalMux I__806 (
            .O(N__4494),
            .I(N__4477));
    InMux I__805 (
            .O(N__4493),
            .I(N__4473));
    InMux I__804 (
            .O(N__4492),
            .I(N__4470));
    Span4Mux_v I__803 (
            .O(N__4485),
            .I(N__4465));
    Span4Mux_v I__802 (
            .O(N__4482),
            .I(N__4460));
    Span4Mux_h I__801 (
            .O(N__4477),
            .I(N__4460));
    InMux I__800 (
            .O(N__4476),
            .I(N__4457));
    LocalMux I__799 (
            .O(N__4473),
            .I(N__4452));
    LocalMux I__798 (
            .O(N__4470),
            .I(N__4452));
    InMux I__797 (
            .O(N__4469),
            .I(N__4449));
    InMux I__796 (
            .O(N__4468),
            .I(N__4446));
    Span4Mux_h I__795 (
            .O(N__4465),
            .I(N__4443));
    Span4Mux_h I__794 (
            .O(N__4460),
            .I(N__4438));
    LocalMux I__793 (
            .O(N__4457),
            .I(N__4438));
    Span4Mux_v I__792 (
            .O(N__4452),
            .I(N__4431));
    LocalMux I__791 (
            .O(N__4449),
            .I(N__4431));
    LocalMux I__790 (
            .O(N__4446),
            .I(N__4431));
    Odrv4 I__789 (
            .O(N__4443),
            .I(columna_6));
    Odrv4 I__788 (
            .O(N__4438),
            .I(columna_6));
    Odrv4 I__787 (
            .O(N__4431),
            .I(columna_6));
    InMux I__786 (
            .O(N__4424),
            .I(N__4421));
    LocalMux I__785 (
            .O(N__4421),
            .I(N__4418));
    Odrv12 I__784 (
            .O(N__4418),
            .I(\generador.n1976 ));
    CascadeMux I__783 (
            .O(N__4415),
            .I(n17_cascade_));
    InMux I__782 (
            .O(N__4412),
            .I(N__4409));
    LocalMux I__781 (
            .O(N__4409),
            .I(N__4406));
    Span4Mux_v I__780 (
            .O(N__4406),
            .I(N__4403));
    Odrv4 I__779 (
            .O(N__4403),
            .I(\generador.n1979 ));
    InMux I__778 (
            .O(N__4400),
            .I(N__4396));
    InMux I__777 (
            .O(N__4399),
            .I(N__4393));
    LocalMux I__776 (
            .O(N__4396),
            .I(N__4385));
    LocalMux I__775 (
            .O(N__4393),
            .I(N__4385));
    InMux I__774 (
            .O(N__4392),
            .I(N__4382));
    InMux I__773 (
            .O(N__4391),
            .I(N__4377));
    InMux I__772 (
            .O(N__4390),
            .I(N__4377));
    Odrv4 I__771 (
            .O(N__4385),
            .I(\tabla.n1397 ));
    LocalMux I__770 (
            .O(N__4382),
            .I(\tabla.n1397 ));
    LocalMux I__769 (
            .O(N__4377),
            .I(\tabla.n1397 ));
    InMux I__768 (
            .O(N__4370),
            .I(N__4367));
    LocalMux I__767 (
            .O(N__4367),
            .I(n16));
    CascadeMux I__766 (
            .O(N__4364),
            .I(N__4360));
    InMux I__765 (
            .O(N__4363),
            .I(N__4355));
    InMux I__764 (
            .O(N__4360),
            .I(N__4355));
    LocalMux I__763 (
            .O(N__4355),
            .I(N__4351));
    InMux I__762 (
            .O(N__4354),
            .I(N__4348));
    Odrv4 I__761 (
            .O(N__4351),
            .I(n1220));
    LocalMux I__760 (
            .O(N__4348),
            .I(n1220));
    CascadeMux I__759 (
            .O(N__4343),
            .I(char_22_cascade_));
    CascadeMux I__758 (
            .O(N__4340),
            .I(n19_cascade_));
    CascadeMux I__757 (
            .O(N__4337),
            .I(\tabla.n14_cascade_ ));
    InMux I__756 (
            .O(N__4334),
            .I(N__4331));
    LocalMux I__755 (
            .O(N__4331),
            .I(char_20));
    InMux I__754 (
            .O(N__4328),
            .I(N__4325));
    LocalMux I__753 (
            .O(N__4325),
            .I(char_22));
    InMux I__752 (
            .O(N__4322),
            .I(N__4319));
    LocalMux I__751 (
            .O(N__4319),
            .I(n20));
    InMux I__750 (
            .O(N__4316),
            .I(N__4308));
    InMux I__749 (
            .O(N__4315),
            .I(N__4308));
    InMux I__748 (
            .O(N__4314),
            .I(N__4303));
    InMux I__747 (
            .O(N__4313),
            .I(N__4303));
    LocalMux I__746 (
            .O(N__4308),
            .I(n1385));
    LocalMux I__745 (
            .O(N__4303),
            .I(n1385));
    InMux I__744 (
            .O(N__4298),
            .I(N__4294));
    InMux I__743 (
            .O(N__4297),
            .I(N__4291));
    LocalMux I__742 (
            .O(N__4294),
            .I(n1405));
    LocalMux I__741 (
            .O(N__4291),
            .I(n1405));
    InMux I__740 (
            .O(N__4286),
            .I(N__4283));
    LocalMux I__739 (
            .O(N__4283),
            .I(\tabla.n7 ));
    InMux I__738 (
            .O(N__4280),
            .I(N__4276));
    CascadeMux I__737 (
            .O(N__4279),
            .I(N__4272));
    LocalMux I__736 (
            .O(N__4276),
            .I(N__4267));
    InMux I__735 (
            .O(N__4275),
            .I(N__4264));
    InMux I__734 (
            .O(N__4272),
            .I(N__4261));
    InMux I__733 (
            .O(N__4271),
            .I(N__4256));
    InMux I__732 (
            .O(N__4270),
            .I(N__4256));
    Odrv4 I__731 (
            .O(N__4267),
            .I(n1347));
    LocalMux I__730 (
            .O(N__4264),
            .I(n1347));
    LocalMux I__729 (
            .O(N__4261),
            .I(n1347));
    LocalMux I__728 (
            .O(N__4256),
            .I(n1347));
    CascadeMux I__727 (
            .O(N__4247),
            .I(\generador.n1608_cascade_ ));
    InMux I__726 (
            .O(N__4244),
            .I(N__4241));
    LocalMux I__725 (
            .O(N__4241),
            .I(\generador.n1008 ));
    CascadeMux I__724 (
            .O(N__4238),
            .I(n1934_cascade_));
    InMux I__723 (
            .O(N__4235),
            .I(N__4232));
    LocalMux I__722 (
            .O(N__4232),
            .I(N__4229));
    Odrv4 I__721 (
            .O(N__4229),
            .I(\generador.n1021 ));
    InMux I__720 (
            .O(N__4226),
            .I(N__4223));
    LocalMux I__719 (
            .O(N__4223),
            .I(n51));
    InMux I__718 (
            .O(N__4220),
            .I(N__4217));
    LocalMux I__717 (
            .O(N__4217),
            .I(N__4214));
    Span4Mux_v I__716 (
            .O(N__4214),
            .I(N__4209));
    InMux I__715 (
            .O(N__4213),
            .I(N__4206));
    InMux I__714 (
            .O(N__4212),
            .I(N__4203));
    Odrv4 I__713 (
            .O(N__4209),
            .I(char_61));
    LocalMux I__712 (
            .O(N__4206),
            .I(char_61));
    LocalMux I__711 (
            .O(N__4203),
            .I(char_61));
    CascadeMux I__710 (
            .O(N__4196),
            .I(\tabla.n1361_cascade_ ));
    CascadeMux I__709 (
            .O(N__4193),
            .I(n1415_cascade_));
    InMux I__708 (
            .O(N__4190),
            .I(N__4187));
    LocalMux I__707 (
            .O(N__4187),
            .I(n1420));
    CascadeMux I__706 (
            .O(N__4184),
            .I(n1166_cascade_));
    CascadeMux I__705 (
            .O(N__4181),
            .I(\tabla.n7_adj_122_cascade_ ));
    InMux I__704 (
            .O(N__4178),
            .I(N__4175));
    LocalMux I__703 (
            .O(N__4175),
            .I(\generador.n1019 ));
    InMux I__702 (
            .O(N__4172),
            .I(N__4169));
    LocalMux I__701 (
            .O(N__4169),
            .I(n5));
    CascadeMux I__700 (
            .O(N__4166),
            .I(N__4163));
    InMux I__699 (
            .O(N__4163),
            .I(N__4160));
    LocalMux I__698 (
            .O(N__4160),
            .I(n4));
    CascadeMux I__697 (
            .O(N__4157),
            .I(N__4152));
    CascadeMux I__696 (
            .O(N__4156),
            .I(N__4144));
    InMux I__695 (
            .O(N__4155),
            .I(N__4139));
    InMux I__694 (
            .O(N__4152),
            .I(N__4139));
    InMux I__693 (
            .O(N__4151),
            .I(N__4132));
    InMux I__692 (
            .O(N__4150),
            .I(N__4132));
    InMux I__691 (
            .O(N__4149),
            .I(N__4132));
    InMux I__690 (
            .O(N__4148),
            .I(N__4129));
    InMux I__689 (
            .O(N__4147),
            .I(N__4126));
    InMux I__688 (
            .O(N__4144),
            .I(N__4123));
    LocalMux I__687 (
            .O(N__4139),
            .I(n7_adj_137));
    LocalMux I__686 (
            .O(N__4132),
            .I(n7_adj_137));
    LocalMux I__685 (
            .O(N__4129),
            .I(n7_adj_137));
    LocalMux I__684 (
            .O(N__4126),
            .I(n7_adj_137));
    LocalMux I__683 (
            .O(N__4123),
            .I(n7_adj_137));
    InMux I__682 (
            .O(N__4112),
            .I(N__4106));
    InMux I__681 (
            .O(N__4111),
            .I(N__4106));
    LocalMux I__680 (
            .O(N__4106),
            .I(N__4102));
    InMux I__679 (
            .O(N__4105),
            .I(N__4099));
    Odrv4 I__678 (
            .O(N__4102),
            .I(char_60));
    LocalMux I__677 (
            .O(N__4099),
            .I(char_60));
    InMux I__676 (
            .O(N__4094),
            .I(N__4091));
    LocalMux I__675 (
            .O(N__4091),
            .I(N__4088));
    Odrv4 I__674 (
            .O(N__4088),
            .I(n2));
    InMux I__673 (
            .O(N__4085),
            .I(N__4082));
    LocalMux I__672 (
            .O(N__4082),
            .I(\generador.n1982 ));
    InMux I__671 (
            .O(N__4079),
            .I(N__4076));
    LocalMux I__670 (
            .O(N__4076),
            .I(N__4073));
    Odrv12 I__669 (
            .O(N__4073),
            .I(\generador.n1985 ));
    InMux I__668 (
            .O(N__4070),
            .I(N__4067));
    LocalMux I__667 (
            .O(N__4067),
            .I(\tabla.char_1 ));
    CascadeMux I__666 (
            .O(N__4064),
            .I(N__4061));
    InMux I__665 (
            .O(N__4061),
            .I(N__4058));
    LocalMux I__664 (
            .O(N__4058),
            .I(n1));
    CascadeMux I__663 (
            .O(N__4055),
            .I(n7_cascade_));
    CascadeMux I__662 (
            .O(N__4052),
            .I(n1012_cascade_));
    InMux I__661 (
            .O(N__4049),
            .I(N__4046));
    LocalMux I__660 (
            .O(N__4046),
            .I(\generador.n1013 ));
    InMux I__659 (
            .O(N__4043),
            .I(N__4040));
    LocalMux I__658 (
            .O(N__4040),
            .I(n7));
    CascadeMux I__657 (
            .O(N__4037),
            .I(char_5_cascade_));
    InMux I__656 (
            .O(N__4034),
            .I(N__4029));
    InMux I__655 (
            .O(N__4033),
            .I(N__4024));
    InMux I__654 (
            .O(N__4032),
            .I(N__4024));
    LocalMux I__653 (
            .O(N__4029),
            .I(char_11));
    LocalMux I__652 (
            .O(N__4024),
            .I(char_11));
    CascadeMux I__651 (
            .O(N__4019),
            .I(char_code_0_cascade_));
    InMux I__650 (
            .O(N__4016),
            .I(N__4013));
    LocalMux I__649 (
            .O(N__4013),
            .I(N__4010));
    Odrv4 I__648 (
            .O(N__4010),
            .I(n1382));
    CascadeMux I__647 (
            .O(N__4007),
            .I(\generador.n2006_cascade_ ));
    InMux I__646 (
            .O(N__4004),
            .I(N__4001));
    LocalMux I__645 (
            .O(N__4001),
            .I(\generador.n1847 ));
    CascadeMux I__644 (
            .O(N__3998),
            .I(char_13_cascade_));
    CascadeMux I__643 (
            .O(N__3995),
            .I(n11_cascade_));
    InMux I__642 (
            .O(N__3992),
            .I(N__3989));
    LocalMux I__641 (
            .O(N__3989),
            .I(\generador.n1988 ));
    CascadeMux I__640 (
            .O(N__3986),
            .I(n1410_cascade_));
    InMux I__639 (
            .O(N__3983),
            .I(N__3980));
    LocalMux I__638 (
            .O(N__3980),
            .I(N__3977));
    Span4Mux_h I__637 (
            .O(N__3977),
            .I(N__3974));
    Odrv4 I__636 (
            .O(N__3974),
            .I(\generador.n1991 ));
    CascadeMux I__635 (
            .O(N__3971),
            .I(\tabla.char_14_cascade_ ));
    InMux I__634 (
            .O(N__3968),
            .I(N__3965));
    LocalMux I__633 (
            .O(N__3965),
            .I(n12));
    InMux I__632 (
            .O(N__3962),
            .I(N__3959));
    LocalMux I__631 (
            .O(N__3959),
            .I(\generador.n1852 ));
    InMux I__630 (
            .O(N__3956),
            .I(N__3953));
    LocalMux I__629 (
            .O(N__3953),
            .I(char_43));
    CascadeMux I__628 (
            .O(N__3950),
            .I(\tabla.n728_cascade_ ));
    CascadeMux I__627 (
            .O(N__3947),
            .I(N__3944));
    InMux I__626 (
            .O(N__3944),
            .I(N__3941));
    LocalMux I__625 (
            .O(N__3941),
            .I(char_50));
    InMux I__624 (
            .O(N__3938),
            .I(N__3935));
    LocalMux I__623 (
            .O(N__3935),
            .I(n1952));
    InMux I__622 (
            .O(N__3932),
            .I(N__3929));
    LocalMux I__621 (
            .O(N__3929),
            .I(n58));
    CascadeMux I__620 (
            .O(N__3926),
            .I(n57_cascade_));
    InMux I__619 (
            .O(N__3923),
            .I(N__3920));
    LocalMux I__618 (
            .O(N__3920),
            .I(N__3917));
    Odrv4 I__617 (
            .O(N__3917),
            .I(n54));
    InMux I__616 (
            .O(N__3914),
            .I(N__3911));
    LocalMux I__615 (
            .O(N__3911),
            .I(n55));
    CascadeMux I__614 (
            .O(N__3908),
            .I(\generador.n1964_cascade_ ));
    InMux I__613 (
            .O(N__3905),
            .I(N__3902));
    LocalMux I__612 (
            .O(N__3902),
            .I(\generador.n1967 ));
    InMux I__611 (
            .O(N__3899),
            .I(N__3895));
    InMux I__610 (
            .O(N__3898),
            .I(N__3892));
    LocalMux I__609 (
            .O(N__3895),
            .I(n1389));
    LocalMux I__608 (
            .O(N__3892),
            .I(n1389));
    InMux I__607 (
            .O(N__3887),
            .I(N__3884));
    LocalMux I__606 (
            .O(N__3884),
            .I(n42));
    InMux I__605 (
            .O(N__3881),
            .I(N__3877));
    InMux I__604 (
            .O(N__3880),
            .I(N__3874));
    LocalMux I__603 (
            .O(N__3877),
            .I(\sincronismo.n1210 ));
    LocalMux I__602 (
            .O(N__3874),
            .I(\sincronismo.n1210 ));
    InMux I__601 (
            .O(N__3869),
            .I(N__3865));
    InMux I__600 (
            .O(N__3868),
            .I(N__3862));
    LocalMux I__599 (
            .O(N__3865),
            .I(\sincronismo.n1932 ));
    LocalMux I__598 (
            .O(N__3862),
            .I(\sincronismo.n1932 ));
    CascadeMux I__597 (
            .O(N__3857),
            .I(n1212_cascade_));
    InMux I__596 (
            .O(N__3854),
            .I(N__3851));
    LocalMux I__595 (
            .O(N__3851),
            .I(\tabla.n7_adj_124 ));
    InMux I__594 (
            .O(N__3848),
            .I(N__3845));
    LocalMux I__593 (
            .O(N__3845),
            .I(\sincronismo.n15_adj_117 ));
    CascadeMux I__592 (
            .O(N__3842),
            .I(N__3839));
    InMux I__591 (
            .O(N__3839),
            .I(N__3836));
    LocalMux I__590 (
            .O(N__3836),
            .I(\sincronismo.n16 ));
    CascadeMux I__589 (
            .O(N__3833),
            .I(N__3828));
    CascadeMux I__588 (
            .O(N__3832),
            .I(N__3824));
    InMux I__587 (
            .O(N__3831),
            .I(N__3819));
    InMux I__586 (
            .O(N__3828),
            .I(N__3816));
    InMux I__585 (
            .O(N__3827),
            .I(N__3812));
    InMux I__584 (
            .O(N__3824),
            .I(N__3805));
    InMux I__583 (
            .O(N__3823),
            .I(N__3805));
    InMux I__582 (
            .O(N__3822),
            .I(N__3805));
    LocalMux I__581 (
            .O(N__3819),
            .I(N__3798));
    LocalMux I__580 (
            .O(N__3816),
            .I(N__3798));
    InMux I__579 (
            .O(N__3815),
            .I(N__3795));
    LocalMux I__578 (
            .O(N__3812),
            .I(N__3792));
    LocalMux I__577 (
            .O(N__3805),
            .I(N__3789));
    InMux I__576 (
            .O(N__3804),
            .I(N__3786));
    InMux I__575 (
            .O(N__3803),
            .I(N__3783));
    Span4Mux_h I__574 (
            .O(N__3798),
            .I(N__3780));
    LocalMux I__573 (
            .O(N__3795),
            .I(N__3777));
    Span4Mux_v I__572 (
            .O(N__3792),
            .I(N__3768));
    Span4Mux_v I__571 (
            .O(N__3789),
            .I(N__3768));
    LocalMux I__570 (
            .O(N__3786),
            .I(N__3768));
    LocalMux I__569 (
            .O(N__3783),
            .I(N__3768));
    Odrv4 I__568 (
            .O(N__3780),
            .I(columna_7));
    Odrv4 I__567 (
            .O(N__3777),
            .I(columna_7));
    Odrv4 I__566 (
            .O(N__3768),
            .I(columna_7));
    InMux I__565 (
            .O(N__3761),
            .I(N__3758));
    LocalMux I__564 (
            .O(N__3758),
            .I(\tabla.n7_adj_129 ));
    CascadeMux I__563 (
            .O(N__3755),
            .I(\tabla.n7_adj_129_cascade_ ));
    InMux I__562 (
            .O(N__3752),
            .I(N__3749));
    LocalMux I__561 (
            .O(N__3749),
            .I(\tabla.char_49 ));
    CascadeMux I__560 (
            .O(N__3746),
            .I(\tabla.n7_adj_128_cascade_ ));
    CascadeMux I__559 (
            .O(N__3743),
            .I(N__3739));
    InMux I__558 (
            .O(N__3742),
            .I(N__3734));
    InMux I__557 (
            .O(N__3739),
            .I(N__3734));
    LocalMux I__556 (
            .O(N__3734),
            .I(char_42));
    InMux I__555 (
            .O(N__3731),
            .I(N__3728));
    LocalMux I__554 (
            .O(N__3728),
            .I(\tabla.n10 ));
    CascadeMux I__553 (
            .O(N__3725),
            .I(\tabla.n10_cascade_ ));
    CascadeMux I__552 (
            .O(N__3722),
            .I(\tabla.n1365_cascade_ ));
    CascadeMux I__551 (
            .O(N__3719),
            .I(\tabla.char_6_cascade_ ));
    CascadeMux I__550 (
            .O(N__3716),
            .I(char_code_2_cascade_));
    InMux I__549 (
            .O(N__3713),
            .I(N__3710));
    LocalMux I__548 (
            .O(N__3710),
            .I(\generador.n1849 ));
    CascadeMux I__547 (
            .O(N__3707),
            .I(n1949_cascade_));
    InMux I__546 (
            .O(N__3704),
            .I(N__3701));
    LocalMux I__545 (
            .O(N__3701),
            .I(\generador.n1958 ));
    InMux I__544 (
            .O(N__3698),
            .I(N__3693));
    CascadeMux I__543 (
            .O(N__3697),
            .I(N__3690));
    InMux I__542 (
            .O(N__3696),
            .I(N__3687));
    LocalMux I__541 (
            .O(N__3693),
            .I(N__3683));
    InMux I__540 (
            .O(N__3690),
            .I(N__3680));
    LocalMux I__539 (
            .O(N__3687),
            .I(N__3677));
    InMux I__538 (
            .O(N__3686),
            .I(N__3674));
    Sp12to4 I__537 (
            .O(N__3683),
            .I(N__3666));
    LocalMux I__536 (
            .O(N__3680),
            .I(N__3666));
    Span4Mux_h I__535 (
            .O(N__3677),
            .I(N__3661));
    LocalMux I__534 (
            .O(N__3674),
            .I(N__3661));
    InMux I__533 (
            .O(N__3673),
            .I(N__3658));
    InMux I__532 (
            .O(N__3672),
            .I(N__3653));
    InMux I__531 (
            .O(N__3671),
            .I(N__3653));
    Odrv12 I__530 (
            .O(N__3666),
            .I(linea_5));
    Odrv4 I__529 (
            .O(N__3661),
            .I(linea_5));
    LocalMux I__528 (
            .O(N__3658),
            .I(linea_5));
    LocalMux I__527 (
            .O(N__3653),
            .I(linea_5));
    CascadeMux I__526 (
            .O(N__3644),
            .I(N__3641));
    InMux I__525 (
            .O(N__3641),
            .I(N__3638));
    LocalMux I__524 (
            .O(N__3638),
            .I(\generador.n2000 ));
    CascadeMux I__523 (
            .O(N__3635),
            .I(n1363_cascade_));
    CascadeMux I__522 (
            .O(N__3632),
            .I(n1955_cascade_));
    InMux I__521 (
            .O(N__3629),
            .I(N__3624));
    InMux I__520 (
            .O(N__3628),
            .I(N__3615));
    InMux I__519 (
            .O(N__3627),
            .I(N__3615));
    LocalMux I__518 (
            .O(N__3624),
            .I(N__3612));
    InMux I__517 (
            .O(N__3623),
            .I(N__3609));
    InMux I__516 (
            .O(N__3622),
            .I(N__3602));
    InMux I__515 (
            .O(N__3621),
            .I(N__3602));
    InMux I__514 (
            .O(N__3620),
            .I(N__3602));
    LocalMux I__513 (
            .O(N__3615),
            .I(N__3596));
    Span4Mux_v I__512 (
            .O(N__3612),
            .I(N__3589));
    LocalMux I__511 (
            .O(N__3609),
            .I(N__3589));
    LocalMux I__510 (
            .O(N__3602),
            .I(N__3589));
    InMux I__509 (
            .O(N__3601),
            .I(N__3586));
    InMux I__508 (
            .O(N__3600),
            .I(N__3581));
    InMux I__507 (
            .O(N__3599),
            .I(N__3581));
    Odrv12 I__506 (
            .O(N__3596),
            .I(linea_4));
    Odrv4 I__505 (
            .O(N__3589),
            .I(linea_4));
    LocalMux I__504 (
            .O(N__3586),
            .I(linea_4));
    LocalMux I__503 (
            .O(N__3581),
            .I(linea_4));
    CascadeMux I__502 (
            .O(N__3572),
            .I(\generador.n1853_cascade_ ));
    InMux I__501 (
            .O(N__3569),
            .I(N__3566));
    LocalMux I__500 (
            .O(N__3566),
            .I(\generador.n1855 ));
    CascadeMux I__499 (
            .O(N__3563),
            .I(\tabla.char_57_cascade_ ));
    CascadeMux I__498 (
            .O(N__3560),
            .I(n1399_cascade_));
    InMux I__497 (
            .O(N__3557),
            .I(N__3546));
    InMux I__496 (
            .O(N__3556),
            .I(N__3546));
    InMux I__495 (
            .O(N__3555),
            .I(N__3546));
    InMux I__494 (
            .O(N__3554),
            .I(N__3543));
    CascadeMux I__493 (
            .O(N__3553),
            .I(N__3538));
    LocalMux I__492 (
            .O(N__3546),
            .I(N__3535));
    LocalMux I__491 (
            .O(N__3543),
            .I(N__3532));
    InMux I__490 (
            .O(N__3542),
            .I(N__3529));
    InMux I__489 (
            .O(N__3541),
            .I(N__3524));
    InMux I__488 (
            .O(N__3538),
            .I(N__3524));
    Odrv4 I__487 (
            .O(N__3535),
            .I(linea_6));
    Odrv12 I__486 (
            .O(N__3532),
            .I(linea_6));
    LocalMux I__485 (
            .O(N__3529),
            .I(linea_6));
    LocalMux I__484 (
            .O(N__3524),
            .I(linea_6));
    CascadeMux I__483 (
            .O(N__3515),
            .I(n32_cascade_));
    CascadeMux I__482 (
            .O(N__3512),
            .I(\generador.n1872_cascade_ ));
    InMux I__481 (
            .O(N__3509),
            .I(N__3506));
    LocalMux I__480 (
            .O(N__3506),
            .I(\generador.n1961 ));
    InMux I__479 (
            .O(N__3503),
            .I(N__3493));
    InMux I__478 (
            .O(N__3502),
            .I(N__3493));
    InMux I__477 (
            .O(N__3501),
            .I(N__3490));
    InMux I__476 (
            .O(N__3500),
            .I(N__3485));
    InMux I__475 (
            .O(N__3499),
            .I(N__3485));
    InMux I__474 (
            .O(N__3498),
            .I(N__3482));
    LocalMux I__473 (
            .O(N__3493),
            .I(n6));
    LocalMux I__472 (
            .O(N__3490),
            .I(n6));
    LocalMux I__471 (
            .O(N__3485),
            .I(n6));
    LocalMux I__470 (
            .O(N__3482),
            .I(n6));
    CascadeMux I__469 (
            .O(N__3473),
            .I(N__3470));
    InMux I__468 (
            .O(N__3470),
            .I(N__3464));
    InMux I__467 (
            .O(N__3469),
            .I(N__3464));
    LocalMux I__466 (
            .O(N__3464),
            .I(N__3455));
    InMux I__465 (
            .O(N__3463),
            .I(N__3452));
    InMux I__464 (
            .O(N__3462),
            .I(N__3447));
    InMux I__463 (
            .O(N__3461),
            .I(N__3447));
    InMux I__462 (
            .O(N__3460),
            .I(N__3440));
    InMux I__461 (
            .O(N__3459),
            .I(N__3440));
    InMux I__460 (
            .O(N__3458),
            .I(N__3440));
    Sp12to4 I__459 (
            .O(N__3455),
            .I(N__3432));
    LocalMux I__458 (
            .O(N__3452),
            .I(N__3432));
    LocalMux I__457 (
            .O(N__3447),
            .I(N__3427));
    LocalMux I__456 (
            .O(N__3440),
            .I(N__3427));
    InMux I__455 (
            .O(N__3439),
            .I(N__3424));
    InMux I__454 (
            .O(N__3438),
            .I(N__3421));
    InMux I__453 (
            .O(N__3437),
            .I(N__3418));
    Odrv12 I__452 (
            .O(N__3432),
            .I(linea_7));
    Odrv4 I__451 (
            .O(N__3427),
            .I(linea_7));
    LocalMux I__450 (
            .O(N__3424),
            .I(linea_7));
    LocalMux I__449 (
            .O(N__3421),
            .I(linea_7));
    LocalMux I__448 (
            .O(N__3418),
            .I(linea_7));
    InMux I__447 (
            .O(N__3407),
            .I(N__3400));
    InMux I__446 (
            .O(N__3406),
            .I(N__3400));
    CascadeMux I__445 (
            .O(N__3405),
            .I(N__3395));
    LocalMux I__444 (
            .O(N__3400),
            .I(N__3390));
    InMux I__443 (
            .O(N__3399),
            .I(N__3387));
    InMux I__442 (
            .O(N__3398),
            .I(N__3384));
    InMux I__441 (
            .O(N__3395),
            .I(N__3379));
    InMux I__440 (
            .O(N__3394),
            .I(N__3379));
    InMux I__439 (
            .O(N__3393),
            .I(N__3373));
    Span4Mux_h I__438 (
            .O(N__3390),
            .I(N__3364));
    LocalMux I__437 (
            .O(N__3387),
            .I(N__3364));
    LocalMux I__436 (
            .O(N__3384),
            .I(N__3364));
    LocalMux I__435 (
            .O(N__3379),
            .I(N__3364));
    InMux I__434 (
            .O(N__3378),
            .I(N__3361));
    InMux I__433 (
            .O(N__3377),
            .I(N__3356));
    InMux I__432 (
            .O(N__3376),
            .I(N__3356));
    LocalMux I__431 (
            .O(N__3373),
            .I(linea_8));
    Odrv4 I__430 (
            .O(N__3364),
            .I(linea_8));
    LocalMux I__429 (
            .O(N__3361),
            .I(linea_8));
    LocalMux I__428 (
            .O(N__3356),
            .I(linea_8));
    CascadeMux I__427 (
            .O(N__3347),
            .I(n1946_cascade_));
    InMux I__426 (
            .O(N__3344),
            .I(\sincronismo.n1569 ));
    InMux I__425 (
            .O(N__3341),
            .I(bfn_6_12_0_));
    InMux I__424 (
            .O(N__3338),
            .I(\sincronismo.n1571 ));
    InMux I__423 (
            .O(N__3335),
            .I(N__3331));
    CascadeMux I__422 (
            .O(N__3334),
            .I(N__3327));
    LocalMux I__421 (
            .O(N__3331),
            .I(N__3323));
    InMux I__420 (
            .O(N__3330),
            .I(N__3320));
    InMux I__419 (
            .O(N__3327),
            .I(N__3315));
    InMux I__418 (
            .O(N__3326),
            .I(N__3315));
    Odrv4 I__417 (
            .O(N__3323),
            .I(linea_9));
    LocalMux I__416 (
            .O(N__3320),
            .I(linea_9));
    LocalMux I__415 (
            .O(N__3315),
            .I(linea_9));
    ClkMux I__414 (
            .O(N__3308),
            .I(N__3296));
    ClkMux I__413 (
            .O(N__3307),
            .I(N__3296));
    ClkMux I__412 (
            .O(N__3306),
            .I(N__3296));
    ClkMux I__411 (
            .O(N__3305),
            .I(N__3296));
    GlobalMux I__410 (
            .O(N__3296),
            .I(p_clk));
    CEMux I__409 (
            .O(N__3293),
            .I(N__3290));
    LocalMux I__408 (
            .O(N__3290),
            .I(N__3285));
    SRMux I__407 (
            .O(N__3289),
            .I(N__3281));
    SRMux I__406 (
            .O(N__3288),
            .I(N__3278));
    Span4Mux_v I__405 (
            .O(N__3285),
            .I(N__3275));
    CEMux I__404 (
            .O(N__3284),
            .I(N__3272));
    LocalMux I__403 (
            .O(N__3281),
            .I(N__3269));
    LocalMux I__402 (
            .O(N__3278),
            .I(N__3266));
    Span4Mux_v I__401 (
            .O(N__3275),
            .I(N__3261));
    LocalMux I__400 (
            .O(N__3272),
            .I(N__3261));
    Span4Mux_v I__399 (
            .O(N__3269),
            .I(N__3258));
    Span4Mux_h I__398 (
            .O(N__3266),
            .I(N__3255));
    Odrv4 I__397 (
            .O(N__3261),
            .I(\sincronismo.n1006 ));
    Odrv4 I__396 (
            .O(N__3258),
            .I(\sincronismo.n1006 ));
    Odrv4 I__395 (
            .O(N__3255),
            .I(\sincronismo.n1006 ));
    SRMux I__394 (
            .O(N__3248),
            .I(N__3245));
    LocalMux I__393 (
            .O(N__3245),
            .I(N__3241));
    SRMux I__392 (
            .O(N__3244),
            .I(N__3238));
    Span4Mux_h I__391 (
            .O(N__3241),
            .I(N__3233));
    LocalMux I__390 (
            .O(N__3238),
            .I(N__3233));
    Odrv4 I__389 (
            .O(N__3233),
            .I(\sincronismo.n1033 ));
    CascadeMux I__388 (
            .O(N__3230),
            .I(N__3227));
    InMux I__387 (
            .O(N__3227),
            .I(N__3224));
    LocalMux I__386 (
            .O(N__3224),
            .I(\sincronismo.n1884 ));
    CascadeMux I__385 (
            .O(N__3221),
            .I(\sincronismo.n1932_cascade_ ));
    CascadeMux I__384 (
            .O(N__3218),
            .I(N__3215));
    InMux I__383 (
            .O(N__3215),
            .I(N__3212));
    LocalMux I__382 (
            .O(N__3212),
            .I(n14_adj_135));
    InMux I__381 (
            .O(N__3209),
            .I(N__3199));
    InMux I__380 (
            .O(N__3208),
            .I(N__3199));
    InMux I__379 (
            .O(N__3207),
            .I(N__3199));
    InMux I__378 (
            .O(N__3206),
            .I(N__3196));
    LocalMux I__377 (
            .O(N__3199),
            .I(n1928));
    LocalMux I__376 (
            .O(N__3196),
            .I(n1928));
    CascadeMux I__375 (
            .O(N__3191),
            .I(n1928_cascade_));
    InMux I__374 (
            .O(N__3188),
            .I(N__3182));
    InMux I__373 (
            .O(N__3187),
            .I(N__3182));
    LocalMux I__372 (
            .O(N__3182),
            .I(linea_z_1));
    InMux I__371 (
            .O(N__3179),
            .I(N__3175));
    InMux I__370 (
            .O(N__3178),
            .I(N__3172));
    LocalMux I__369 (
            .O(N__3175),
            .I(N__3167));
    LocalMux I__368 (
            .O(N__3172),
            .I(N__3167));
    Odrv4 I__367 (
            .O(N__3167),
            .I(\sincronismo.linea_0 ));
    InMux I__366 (
            .O(N__3164),
            .I(bfn_6_11_0_));
    CascadeMux I__365 (
            .O(N__3161),
            .I(N__3157));
    InMux I__364 (
            .O(N__3160),
            .I(N__3153));
    InMux I__363 (
            .O(N__3157),
            .I(N__3148));
    InMux I__362 (
            .O(N__3156),
            .I(N__3148));
    LocalMux I__361 (
            .O(N__3153),
            .I(\sincronismo.linea_1 ));
    LocalMux I__360 (
            .O(N__3148),
            .I(\sincronismo.linea_1 ));
    InMux I__359 (
            .O(N__3143),
            .I(\sincronismo.n1563 ));
    InMux I__358 (
            .O(N__3140),
            .I(N__3135));
    InMux I__357 (
            .O(N__3139),
            .I(N__3132));
    InMux I__356 (
            .O(N__3138),
            .I(N__3129));
    LocalMux I__355 (
            .O(N__3135),
            .I(\sincronismo.linea_2 ));
    LocalMux I__354 (
            .O(N__3132),
            .I(\sincronismo.linea_2 ));
    LocalMux I__353 (
            .O(N__3129),
            .I(\sincronismo.linea_2 ));
    InMux I__352 (
            .O(N__3122),
            .I(\sincronismo.n1564 ));
    InMux I__351 (
            .O(N__3119),
            .I(N__3114));
    InMux I__350 (
            .O(N__3118),
            .I(N__3109));
    InMux I__349 (
            .O(N__3117),
            .I(N__3109));
    LocalMux I__348 (
            .O(N__3114),
            .I(\sincronismo.linea_3 ));
    LocalMux I__347 (
            .O(N__3109),
            .I(\sincronismo.linea_3 ));
    InMux I__346 (
            .O(N__3104),
            .I(\sincronismo.n1565 ));
    InMux I__345 (
            .O(N__3101),
            .I(\sincronismo.n1566 ));
    InMux I__344 (
            .O(N__3098),
            .I(\sincronismo.n1567 ));
    InMux I__343 (
            .O(N__3095),
            .I(\sincronismo.n1568 ));
    InMux I__342 (
            .O(N__3092),
            .I(N__3089));
    LocalMux I__341 (
            .O(N__3089),
            .I(\salida.n1886 ));
    CascadeMux I__340 (
            .O(N__3086),
            .I(\generador.n2003_cascade_ ));
    CascadeMux I__339 (
            .O(N__3083),
            .I(\generador.px_visible_N_105_cascade_ ));
    IoInMux I__338 (
            .O(N__3080),
            .I(N__3077));
    LocalMux I__337 (
            .O(N__3077),
            .I(N__3074));
    Span4Mux_s1_h I__336 (
            .O(N__3074),
            .I(N__3071));
    Sp12to4 I__335 (
            .O(N__3071),
            .I(N__3068));
    Span12Mux_v I__334 (
            .O(N__3068),
            .I(N__3065));
    Odrv12 I__333 (
            .O(N__3065),
            .I(pixel_c));
    InMux I__332 (
            .O(N__3062),
            .I(N__3059));
    LocalMux I__331 (
            .O(N__3059),
            .I(\generador.n1856 ));
    InMux I__330 (
            .O(N__3056),
            .I(N__3053));
    LocalMux I__329 (
            .O(N__3053),
            .I(\generador.n1843 ));
    CascadeMux I__328 (
            .O(N__3050),
            .I(N__3046));
    InMux I__327 (
            .O(N__3049),
            .I(N__3038));
    InMux I__326 (
            .O(N__3046),
            .I(N__3038));
    InMux I__325 (
            .O(N__3045),
            .I(N__3038));
    LocalMux I__324 (
            .O(N__3038),
            .I(n517));
    CascadeMux I__323 (
            .O(N__3035),
            .I(n1001_cascade_));
    InMux I__322 (
            .O(N__3032),
            .I(N__3027));
    InMux I__321 (
            .O(N__3031),
            .I(N__3022));
    InMux I__320 (
            .O(N__3030),
            .I(N__3022));
    LocalMux I__319 (
            .O(N__3027),
            .I(n1167));
    LocalMux I__318 (
            .O(N__3022),
            .I(n1167));
    InMux I__317 (
            .O(N__3017),
            .I(N__3014));
    LocalMux I__316 (
            .O(N__3014),
            .I(\generador.n6 ));
    CascadeMux I__315 (
            .O(N__3011),
            .I(n14_adj_131_cascade_));
    InMux I__314 (
            .O(N__3008),
            .I(N__3005));
    LocalMux I__313 (
            .O(N__3005),
            .I(\sincronismo.n1839 ));
    CascadeMux I__312 (
            .O(N__3002),
            .I(\sincronismo.n1006_cascade_ ));
    InMux I__311 (
            .O(N__2999),
            .I(N__2996));
    LocalMux I__310 (
            .O(N__2996),
            .I(\sincronismo.n10 ));
    InMux I__309 (
            .O(N__2993),
            .I(N__2989));
    InMux I__308 (
            .O(N__2992),
            .I(N__2986));
    LocalMux I__307 (
            .O(N__2989),
            .I(\sincronismo.n1823 ));
    LocalMux I__306 (
            .O(N__2986),
            .I(\sincronismo.n1823 ));
    InMux I__305 (
            .O(N__2981),
            .I(N__2978));
    LocalMux I__304 (
            .O(N__2978),
            .I(\sincronismo.n1401 ));
    InMux I__303 (
            .O(N__2975),
            .I(N__2969));
    InMux I__302 (
            .O(N__2974),
            .I(N__2969));
    LocalMux I__301 (
            .O(N__2969),
            .I(\sincronismo.n980 ));
    IoInMux I__300 (
            .O(N__2966),
            .I(N__2963));
    LocalMux I__299 (
            .O(N__2963),
            .I(N__2960));
    IoSpan4Mux I__298 (
            .O(N__2960),
            .I(N__2957));
    Span4Mux_s1_h I__297 (
            .O(N__2957),
            .I(N__2954));
    Sp12to4 I__296 (
            .O(N__2954),
            .I(N__2951));
    Span12Mux_s8_h I__295 (
            .O(N__2951),
            .I(N__2948));
    Odrv12 I__294 (
            .O(N__2948),
            .I(vsync_N_90));
    CascadeMux I__293 (
            .O(N__2945),
            .I(n15_adj_136_cascade_));
    CascadeMux I__292 (
            .O(N__2942),
            .I(\sincronismo.n1890_cascade_ ));
    InMux I__291 (
            .O(N__2939),
            .I(N__2936));
    LocalMux I__290 (
            .O(N__2936),
            .I(\sincronismo.n51 ));
    CascadeMux I__289 (
            .O(N__2933),
            .I(\sincronismo.n1889_cascade_ ));
    InMux I__288 (
            .O(N__2930),
            .I(N__2927));
    LocalMux I__287 (
            .O(N__2927),
            .I(\sincronismo.n1193 ));
    IoInMux I__286 (
            .O(N__2924),
            .I(N__2921));
    LocalMux I__285 (
            .O(N__2921),
            .I(N__2918));
    IoSpan4Mux I__284 (
            .O(N__2918),
            .I(N__2915));
    Span4Mux_s2_h I__283 (
            .O(N__2915),
            .I(N__2912));
    Span4Mux_h I__282 (
            .O(N__2912),
            .I(N__2909));
    Odrv4 I__281 (
            .O(N__2909),
            .I(h_sync_c));
    CascadeMux I__280 (
            .O(N__2906),
            .I(\sincronismo.n1383_cascade_ ));
    CascadeMux I__279 (
            .O(N__2903),
            .I(\sincronismo.n6_cascade_ ));
    CascadeMux I__278 (
            .O(N__2900),
            .I(N__2896));
    InMux I__277 (
            .O(N__2899),
            .I(N__2893));
    InMux I__276 (
            .O(N__2896),
            .I(N__2889));
    LocalMux I__275 (
            .O(N__2893),
            .I(N__2886));
    InMux I__274 (
            .O(N__2892),
            .I(N__2883));
    LocalMux I__273 (
            .O(N__2889),
            .I(N__2880));
    Odrv12 I__272 (
            .O(N__2886),
            .I(columna_3));
    LocalMux I__271 (
            .O(N__2883),
            .I(columna_3));
    Odrv4 I__270 (
            .O(N__2880),
            .I(columna_3));
    InMux I__269 (
            .O(N__2873),
            .I(N__2870));
    LocalMux I__268 (
            .O(N__2870),
            .I(N__2867));
    Span4Mux_h I__267 (
            .O(N__2867),
            .I(N__2864));
    Odrv4 I__266 (
            .O(N__2864),
            .I(n1809));
    InMux I__265 (
            .O(N__2861),
            .I(\sincronismo.n1573 ));
    InMux I__264 (
            .O(N__2858),
            .I(\sincronismo.n1574 ));
    InMux I__263 (
            .O(N__2855),
            .I(\sincronismo.n1575 ));
    InMux I__262 (
            .O(N__2852),
            .I(\sincronismo.n1576 ));
    InMux I__261 (
            .O(N__2849),
            .I(\sincronismo.n1577 ));
    InMux I__260 (
            .O(N__2846),
            .I(\sincronismo.n1578 ));
    InMux I__259 (
            .O(N__2843),
            .I(bfn_3_13_0_));
    InMux I__258 (
            .O(N__2840),
            .I(\sincronismo.n1580 ));
    InMux I__257 (
            .O(N__2837),
            .I(N__2833));
    CascadeMux I__256 (
            .O(N__2836),
            .I(N__2829));
    LocalMux I__255 (
            .O(N__2833),
            .I(N__2826));
    InMux I__254 (
            .O(N__2832),
            .I(N__2823));
    InMux I__253 (
            .O(N__2829),
            .I(N__2820));
    Odrv4 I__252 (
            .O(N__2826),
            .I(\sincronismo.columna_1 ));
    LocalMux I__251 (
            .O(N__2823),
            .I(\sincronismo.columna_1 ));
    LocalMux I__250 (
            .O(N__2820),
            .I(\sincronismo.columna_1 ));
    CascadeMux I__249 (
            .O(N__2813),
            .I(N__2810));
    InMux I__248 (
            .O(N__2810),
            .I(N__2807));
    LocalMux I__247 (
            .O(N__2807),
            .I(N__2802));
    InMux I__246 (
            .O(N__2806),
            .I(N__2799));
    InMux I__245 (
            .O(N__2805),
            .I(N__2796));
    Odrv12 I__244 (
            .O(N__2802),
            .I(\sincronismo.columna_0 ));
    LocalMux I__243 (
            .O(N__2799),
            .I(\sincronismo.columna_0 ));
    LocalMux I__242 (
            .O(N__2796),
            .I(\sincronismo.columna_0 ));
    InMux I__241 (
            .O(N__2789),
            .I(N__2786));
    LocalMux I__240 (
            .O(N__2786),
            .I(N__2781));
    InMux I__239 (
            .O(N__2785),
            .I(N__2778));
    InMux I__238 (
            .O(N__2784),
            .I(N__2775));
    Odrv4 I__237 (
            .O(N__2781),
            .I(\sincronismo.columna_2 ));
    LocalMux I__236 (
            .O(N__2778),
            .I(\sincronismo.columna_2 ));
    LocalMux I__235 (
            .O(N__2775),
            .I(\sincronismo.columna_2 ));
    InMux I__234 (
            .O(N__2768),
            .I(bfn_3_12_0_));
    InMux I__233 (
            .O(N__2765),
            .I(\sincronismo.n1572 ));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(\sincronismo.n1570 ),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_3_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_12_0_));
    defparam IN_MUX_bfv_3_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_13_0_ (
            .carryinitin(\sincronismo.n1579 ),
            .carryinitout(bfn_3_13_0_));
    defparam IN_MUX_bfv_12_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_12_11_0_));
    defparam IN_MUX_bfv_12_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_12_0_ (
            .carryinitin(n1539),
            .carryinitout(bfn_12_12_0_));
    defparam IN_MUX_bfv_12_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_13_0_ (
            .carryinitin(n1547),
            .carryinitout(bfn_12_13_0_));
    defparam IN_MUX_bfv_12_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_14_0_ (
            .carryinitin(n1555),
            .carryinitout(bfn_12_14_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \sincronismo.i2_3_lut_adj_6_LC_3_11_0 .C_ON=1'b0;
    defparam \sincronismo.i2_3_lut_adj_6_LC_3_11_0 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i2_3_lut_adj_6_LC_3_11_0 .LUT_INIT=16'b1000000010000000;
    LogicCell40 \sincronismo.i2_3_lut_adj_6_LC_3_11_0  (
            .in0(N__2805),
            .in1(N__2784),
            .in2(N__2836),
            .in3(_gnd_net_),
            .lcout(n1809),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.Q_46__i0_LC_3_12_0 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i0_LC_3_12_0 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i0_LC_3_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i0_LC_3_12_0  (
            .in0(_gnd_net_),
            .in1(N__2806),
            .in2(_gnd_net_),
            .in3(N__2768),
            .lcout(\sincronismo.columna_0 ),
            .ltout(),
            .carryin(bfn_3_12_0_),
            .carryout(\sincronismo.n1572 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i1_LC_3_12_1 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i1_LC_3_12_1 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i1_LC_3_12_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i1_LC_3_12_1  (
            .in0(_gnd_net_),
            .in1(N__2832),
            .in2(_gnd_net_),
            .in3(N__2765),
            .lcout(\sincronismo.columna_1 ),
            .ltout(),
            .carryin(\sincronismo.n1572 ),
            .carryout(\sincronismo.n1573 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i2_LC_3_12_2 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i2_LC_3_12_2 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i2_LC_3_12_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i2_LC_3_12_2  (
            .in0(_gnd_net_),
            .in1(N__2785),
            .in2(_gnd_net_),
            .in3(N__2861),
            .lcout(\sincronismo.columna_2 ),
            .ltout(),
            .carryin(\sincronismo.n1573 ),
            .carryout(\sincronismo.n1574 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i3_LC_3_12_3 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i3_LC_3_12_3 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i3_LC_3_12_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i3_LC_3_12_3  (
            .in0(_gnd_net_),
            .in1(N__2892),
            .in2(_gnd_net_),
            .in3(N__2858),
            .lcout(columna_3),
            .ltout(),
            .carryin(\sincronismo.n1574 ),
            .carryout(\sincronismo.n1575 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i4_LC_3_12_4 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i4_LC_3_12_4 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i4_LC_3_12_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i4_LC_3_12_4  (
            .in0(_gnd_net_),
            .in1(N__4899),
            .in2(_gnd_net_),
            .in3(N__2855),
            .lcout(columna_4),
            .ltout(),
            .carryin(\sincronismo.n1575 ),
            .carryout(\sincronismo.n1576 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i5_LC_3_12_5 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i5_LC_3_12_5 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i5_LC_3_12_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i5_LC_3_12_5  (
            .in0(_gnd_net_),
            .in1(N__5933),
            .in2(_gnd_net_),
            .in3(N__2852),
            .lcout(columna_5),
            .ltout(),
            .carryin(\sincronismo.n1576 ),
            .carryout(\sincronismo.n1577 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i6_LC_3_12_6 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i6_LC_3_12_6 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i6_LC_3_12_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i6_LC_3_12_6  (
            .in0(_gnd_net_),
            .in1(N__4469),
            .in2(_gnd_net_),
            .in3(N__2849),
            .lcout(columna_6),
            .ltout(),
            .carryin(\sincronismo.n1577 ),
            .carryout(\sincronismo.n1578 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i7_LC_3_12_7 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i7_LC_3_12_7 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i7_LC_3_12_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i7_LC_3_12_7  (
            .in0(_gnd_net_),
            .in1(N__3804),
            .in2(_gnd_net_),
            .in3(N__2846),
            .lcout(columna_7),
            .ltout(),
            .carryin(\sincronismo.n1578 ),
            .carryout(\sincronismo.n1579 ),
            .clk(N__3307),
            .ce(),
            .sr(N__3288));
    defparam \sincronismo.Q_46__i8_LC_3_13_0 .C_ON=1'b1;
    defparam \sincronismo.Q_46__i8_LC_3_13_0 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i8_LC_3_13_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i8_LC_3_13_0  (
            .in0(_gnd_net_),
            .in1(N__4757),
            .in2(_gnd_net_),
            .in3(N__2843),
            .lcout(columna_8),
            .ltout(),
            .carryin(bfn_3_13_0_),
            .carryout(\sincronismo.n1580 ),
            .clk(N__3308),
            .ce(),
            .sr(N__3289));
    defparam \sincronismo.Q_46__i9_LC_3_13_1 .C_ON=1'b0;
    defparam \sincronismo.Q_46__i9_LC_3_13_1 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_46__i9_LC_3_13_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_46__i9_LC_3_13_1  (
            .in0(_gnd_net_),
            .in1(N__4643),
            .in2(_gnd_net_),
            .in3(N__2840),
            .lcout(columna_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3308),
            .ce(),
            .sr(N__3289));
    defparam \sincronismo.i1446_2_lut_4_lut_LC_3_14_2 .C_ON=1'b0;
    defparam \sincronismo.i1446_2_lut_4_lut_LC_3_14_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1446_2_lut_4_lut_LC_3_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \sincronismo.i1446_2_lut_4_lut_LC_3_14_2  (
            .in0(N__2837),
            .in1(N__2899),
            .in2(N__2813),
            .in3(N__2789),
            .lcout(),
            .ltout(\sincronismo.n1889_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i803_4_lut_LC_3_14_3 .C_ON=1'b0;
    defparam \sincronismo.i803_4_lut_LC_3_14_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i803_4_lut_LC_3_14_3 .LUT_INIT=16'b1010100000010001;
    LogicCell40 \sincronismo.i803_4_lut_LC_3_14_3  (
            .in0(N__5971),
            .in1(N__4938),
            .in2(N__2933),
            .in3(N__4476),
            .lcout(\sincronismo.n1193 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i2_4_lut_LC_3_15_7 .C_ON=1'b0;
    defparam \sincronismo.i2_4_lut_LC_3_15_7 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i2_4_lut_LC_3_15_7 .LUT_INIT=16'b1111101111111111;
    LogicCell40 \sincronismo.i2_4_lut_LC_3_15_7  (
            .in0(N__2930),
            .in1(N__4677),
            .in2(N__4820),
            .in3(N__3815),
            .lcout(h_sync_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i989_4_lut_LC_5_11_0 .C_ON=1'b0;
    defparam \sincronismo.i989_4_lut_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i989_4_lut_LC_5_11_0 .LUT_INIT=16'b1111111011001100;
    LogicCell40 \sincronismo.i989_4_lut_LC_5_11_0  (
            .in0(N__2992),
            .in1(N__3672),
            .in2(N__3161),
            .in3(N__3600),
            .lcout(),
            .ltout(\sincronismo.n1383_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1003_4_lut_LC_5_11_1 .C_ON=1'b0;
    defparam \sincronismo.i1003_4_lut_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1003_4_lut_LC_5_11_1 .LUT_INIT=16'b1111111110000000;
    LogicCell40 \sincronismo.i1003_4_lut_LC_5_11_1  (
            .in0(N__3541),
            .in1(N__3439),
            .in2(N__2906),
            .in3(N__3377),
            .lcout(\sincronismo.n1401 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_2_lut_LC_5_11_2 .C_ON=1'b0;
    defparam \sincronismo.i1_2_lut_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_2_lut_LC_5_11_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \sincronismo.i1_2_lut_LC_5_11_2  (
            .in0(N__3118),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3140),
            .lcout(\sincronismo.n1823 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_2_lut_4_lut_LC_5_11_3 .C_ON=1'b0;
    defparam \sincronismo.i1_2_lut_4_lut_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_2_lut_4_lut_LC_5_11_3 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \sincronismo.i1_2_lut_4_lut_LC_5_11_3  (
            .in0(N__3437),
            .in1(N__3376),
            .in2(N__3553),
            .in3(N__3156),
            .lcout(),
            .ltout(\sincronismo.n6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i4_4_lut_LC_5_11_4 .C_ON=1'b0;
    defparam \sincronismo.i4_4_lut_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i4_4_lut_LC_5_11_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \sincronismo.i4_4_lut_LC_5_11_4  (
            .in0(N__3178),
            .in1(N__3671),
            .in2(N__2903),
            .in3(N__3599),
            .lcout(\sincronismo.n980 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1376_2_lut_LC_5_11_5 .C_ON=1'b0;
    defparam \sincronismo.i1376_2_lut_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1376_2_lut_LC_5_11_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \sincronismo.i1376_2_lut_LC_5_11_5  (
            .in0(_gnd_net_),
            .in1(N__3117),
            .in2(_gnd_net_),
            .in3(N__3138),
            .lcout(\sincronismo.n1839 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i6_4_lut_4_lut_LC_5_12_0 .C_ON=1'b0;
    defparam \generador.i6_4_lut_4_lut_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \generador.i6_4_lut_4_lut_LC_5_12_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \generador.i6_4_lut_4_lut_LC_5_12_0  (
            .in0(N__4806),
            .in1(N__5950),
            .in2(N__2900),
            .in3(N__2873),
            .lcout(),
            .ltout(n14_adj_131_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i7_4_lut_LC_5_12_1 .C_ON=1'b0;
    defparam \sincronismo.i7_4_lut_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i7_4_lut_LC_5_12_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \sincronismo.i7_4_lut_LC_5_12_1  (
            .in0(N__4696),
            .in1(N__4468),
            .in2(N__3011),
            .in3(N__2999),
            .lcout(\sincronismo.n1006 ),
            .ltout(\sincronismo.n1006_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i641_4_lut_LC_5_12_2 .C_ON=1'b0;
    defparam \sincronismo.i641_4_lut_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i641_4_lut_LC_5_12_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \sincronismo.i641_4_lut_LC_5_12_2  (
            .in0(N__3326),
            .in1(N__3008),
            .in2(N__3002),
            .in3(N__2974),
            .lcout(\sincronismo.n1033 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i2_2_lut_LC_5_12_4 .C_ON=1'b0;
    defparam \sincronismo.i2_2_lut_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i2_2_lut_LC_5_12_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \sincronismo.i2_2_lut_LC_5_12_4  (
            .in0(_gnd_net_),
            .in1(N__3803),
            .in2(_gnd_net_),
            .in3(N__4912),
            .lcout(\sincronismo.n10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1475_4_lut_LC_5_12_6 .C_ON=1'b0;
    defparam \sincronismo.i1475_4_lut_LC_5_12_6 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1475_4_lut_LC_5_12_6 .LUT_INIT=16'b1100111111011111;
    LogicCell40 \sincronismo.i1475_4_lut_LC_5_12_6  (
            .in0(N__2993),
            .in1(N__2981),
            .in2(N__3334),
            .in3(N__2975),
            .lcout(vsync_N_90),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \salida.n_zona_4__I_0_Mux_1_i15_4_lut_LC_5_13_0 .C_ON=1'b0;
    defparam \salida.n_zona_4__I_0_Mux_1_i15_4_lut_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \salida.n_zona_4__I_0_Mux_1_i15_4_lut_LC_5_13_0 .LUT_INIT=16'b1111000010111011;
    LogicCell40 \salida.n_zona_4__I_0_Mux_1_i15_4_lut_LC_5_13_0  (
            .in0(N__3092),
            .in1(N__3207),
            .in2(N__3218),
            .in3(N__4807),
            .lcout(),
            .ltout(n15_adj_136_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_4_lut_adj_5_LC_5_13_1 .C_ON=1'b0;
    defparam \sincronismo.i1_4_lut_adj_5_LC_5_13_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_4_lut_adj_5_LC_5_13_1 .LUT_INIT=16'b1101110111111100;
    LogicCell40 \sincronismo.i1_4_lut_adj_5_LC_5_13_1  (
            .in0(N__3209),
            .in1(N__3031),
            .in2(N__2945),
            .in3(N__4699),
            .lcout(char_code_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1460_2_lut_3_lut_LC_5_13_2 .C_ON=1'b0;
    defparam \sincronismo.i1460_2_lut_3_lut_LC_5_13_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1460_2_lut_3_lut_LC_5_13_2 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \sincronismo.i1460_2_lut_3_lut_LC_5_13_2  (
            .in0(N__3503),
            .in1(N__3393),
            .in2(_gnd_net_),
            .in3(N__3462),
            .lcout(),
            .ltout(\sincronismo.n1890_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_4_lut_LC_5_13_3 .C_ON=1'b0;
    defparam \sincronismo.i1_4_lut_LC_5_13_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_4_lut_LC_5_13_3 .LUT_INIT=16'b1111111111010001;
    LogicCell40 \sincronismo.i1_4_lut_LC_5_13_3  (
            .in0(N__3208),
            .in1(N__2939),
            .in2(N__2942),
            .in3(N__3030),
            .lcout(char_code_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_3_lut_adj_9_LC_5_13_4 .C_ON=1'b0;
    defparam \sincronismo.i1_3_lut_adj_9_LC_5_13_4 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_3_lut_adj_9_LC_5_13_4 .LUT_INIT=16'b1111101010101010;
    LogicCell40 \sincronismo.i1_3_lut_adj_9_LC_5_13_4  (
            .in0(N__4698),
            .in1(_gnd_net_),
            .in2(N__3832),
            .in3(N__4809),
            .lcout(\sincronismo.n51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \salida.i1453_2_lut_3_lut_LC_5_13_5 .C_ON=1'b0;
    defparam \salida.i1453_2_lut_3_lut_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \salida.i1453_2_lut_3_lut_LC_5_13_5 .LUT_INIT=16'b1001100100000000;
    LogicCell40 \salida.i1453_2_lut_3_lut_LC_5_13_5  (
            .in0(N__3461),
            .in1(N__3502),
            .in2(_gnd_net_),
            .in3(N__3822),
            .lcout(\salida.n1886 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_3_lut_LC_5_13_7 .C_ON=1'b0;
    defparam \sincronismo.i1_3_lut_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_3_lut_LC_5_13_7 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \sincronismo.i1_3_lut_LC_5_13_7  (
            .in0(N__4808),
            .in1(N__4697),
            .in2(_gnd_net_),
            .in3(N__3823),
            .lcout(n1167),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \posicion.i122_2_lut_LC_5_14_0 .C_ON=1'b0;
    defparam \posicion.i122_2_lut_LC_5_14_0 .SEQ_MODE=4'b0000;
    defparam \posicion.i122_2_lut_LC_5_14_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \posicion.i122_2_lut_LC_5_14_0  (
            .in0(N__3623),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3696),
            .lcout(n517),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n2000_bdd_4_lut_4_lut_LC_5_14_1 .C_ON=1'b0;
    defparam \generador.n2000_bdd_4_lut_4_lut_LC_5_14_1 .SEQ_MODE=4'b0000;
    defparam \generador.n2000_bdd_4_lut_4_lut_LC_5_14_1 .LUT_INIT=16'b1101101011010000;
    LogicCell40 \generador.n2000_bdd_4_lut_4_lut_LC_5_14_1  (
            .in0(N__3188),
            .in1(N__3983),
            .in2(N__3644),
            .in3(N__4079),
            .lcout(),
            .ltout(\generador.n2003_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i104914_i1_4_lut_LC_5_14_2 .C_ON=1'b0;
    defparam \generador.i104914_i1_4_lut_LC_5_14_2 .SEQ_MODE=4'b0000;
    defparam \generador.i104914_i1_4_lut_LC_5_14_2 .LUT_INIT=16'b1110001010111000;
    LogicCell40 \generador.i104914_i1_4_lut_LC_5_14_2  (
            .in0(N__3062),
            .in1(N__3045),
            .in2(N__3086),
            .in3(N__3555),
            .lcout(),
            .ltout(\generador.px_visible_N_105_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i4_4_lut_LC_5_14_3 .C_ON=1'b0;
    defparam \generador.i4_4_lut_LC_5_14_3 .SEQ_MODE=4'b0000;
    defparam \generador.i4_4_lut_LC_5_14_3 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \generador.i4_4_lut_LC_5_14_3  (
            .in0(N__3056),
            .in1(N__3017),
            .in2(N__3083),
            .in3(N__3335),
            .lcout(pixel_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1393_3_lut_LC_5_14_4 .C_ON=1'b0;
    defparam \generador.i1393_3_lut_LC_5_14_4 .SEQ_MODE=4'b0000;
    defparam \generador.i1393_3_lut_LC_5_14_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \generador.i1393_3_lut_LC_5_14_4  (
            .in0(N__3509),
            .in1(N__3187),
            .in2(_gnd_net_),
            .in3(N__3569),
            .lcout(\generador.n1856 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1380_3_lut_4_lut_LC_5_14_5 .C_ON=1'b0;
    defparam \generador.i1380_3_lut_4_lut_LC_5_14_5 .SEQ_MODE=4'b0000;
    defparam \generador.i1380_3_lut_4_lut_LC_5_14_5 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \generador.i1380_3_lut_4_lut_LC_5_14_5  (
            .in0(N__3556),
            .in1(N__3469),
            .in2(N__3050),
            .in3(N__3406),
            .lcout(\generador.n1843 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i2_3_lut_LC_5_14_6 .C_ON=1'b0;
    defparam \sincronismo.i2_3_lut_LC_5_14_6 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i2_3_lut_LC_5_14_6 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \sincronismo.i2_3_lut_LC_5_14_6  (
            .in0(N__3407),
            .in1(_gnd_net_),
            .in2(N__3473),
            .in3(N__3557),
            .lcout(),
            .ltout(n1001_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1_3_lut_LC_5_14_7 .C_ON=1'b0;
    defparam \generador.i1_3_lut_LC_5_14_7 .SEQ_MODE=4'b0000;
    defparam \generador.i1_3_lut_LC_5_14_7 .LUT_INIT=16'b0000000011111010;
    LogicCell40 \generador.i1_3_lut_LC_5_14_7  (
            .in0(N__3049),
            .in1(_gnd_net_),
            .in2(N__3035),
            .in3(N__3032),
            .lcout(\generador.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \posicion.i120_2_lut_LC_5_15_7 .C_ON=1'b0;
    defparam \posicion.i120_2_lut_LC_5_15_7 .SEQ_MODE=4'b0000;
    defparam \posicion.i120_2_lut_LC_5_15_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \posicion.i120_2_lut_LC_5_15_7  (
            .in0(_gnd_net_),
            .in1(N__3698),
            .in2(_gnd_net_),
            .in3(N__3629),
            .lcout(linea_z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.Q_47__i0_LC_6_11_0 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i0_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i0_LC_6_11_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i0_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__3179),
            .in2(_gnd_net_),
            .in3(N__3164),
            .lcout(\sincronismo.linea_0 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\sincronismo.n1563 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i1_LC_6_11_1 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i1_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i1_LC_6_11_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i1_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__3160),
            .in2(_gnd_net_),
            .in3(N__3143),
            .lcout(\sincronismo.linea_1 ),
            .ltout(),
            .carryin(\sincronismo.n1563 ),
            .carryout(\sincronismo.n1564 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i2_LC_6_11_2 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i2_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i2_LC_6_11_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i2_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__3139),
            .in2(_gnd_net_),
            .in3(N__3122),
            .lcout(\sincronismo.linea_2 ),
            .ltout(),
            .carryin(\sincronismo.n1564 ),
            .carryout(\sincronismo.n1565 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i3_LC_6_11_3 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i3_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i3_LC_6_11_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i3_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__3119),
            .in2(_gnd_net_),
            .in3(N__3104),
            .lcout(\sincronismo.linea_3 ),
            .ltout(),
            .carryin(\sincronismo.n1565 ),
            .carryout(\sincronismo.n1566 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i4_LC_6_11_4 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i4_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i4_LC_6_11_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i4_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__3601),
            .in2(_gnd_net_),
            .in3(N__3101),
            .lcout(linea_4),
            .ltout(),
            .carryin(\sincronismo.n1566 ),
            .carryout(\sincronismo.n1567 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i5_LC_6_11_5 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i5_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i5_LC_6_11_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i5_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__3673),
            .in2(_gnd_net_),
            .in3(N__3098),
            .lcout(linea_5),
            .ltout(),
            .carryin(\sincronismo.n1567 ),
            .carryout(\sincronismo.n1568 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i6_LC_6_11_6 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i6_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i6_LC_6_11_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i6_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__3542),
            .in2(_gnd_net_),
            .in3(N__3095),
            .lcout(linea_6),
            .ltout(),
            .carryin(\sincronismo.n1568 ),
            .carryout(\sincronismo.n1569 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i7_LC_6_11_7 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i7_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i7_LC_6_11_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i7_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__3438),
            .in2(_gnd_net_),
            .in3(N__3344),
            .lcout(linea_7),
            .ltout(),
            .carryin(\sincronismo.n1569 ),
            .carryout(\sincronismo.n1570 ),
            .clk(N__3305),
            .ce(N__3293),
            .sr(N__3248));
    defparam \sincronismo.Q_47__i8_LC_6_12_0 .C_ON=1'b1;
    defparam \sincronismo.Q_47__i8_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i8_LC_6_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i8_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__3378),
            .in2(_gnd_net_),
            .in3(N__3341),
            .lcout(linea_8),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\sincronismo.n1571 ),
            .clk(N__3306),
            .ce(N__3284),
            .sr(N__3244));
    defparam \sincronismo.Q_47__i9_LC_6_12_1 .C_ON=1'b0;
    defparam \sincronismo.Q_47__i9_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \sincronismo.Q_47__i9_LC_6_12_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \sincronismo.Q_47__i9_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__3330),
            .in2(_gnd_net_),
            .in3(N__3338),
            .lcout(linea_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3306),
            .ce(N__3284),
            .sr(N__3244));
    defparam \sincronismo.i1454_2_lut_LC_6_13_0 .C_ON=1'b0;
    defparam \sincronismo.i1454_2_lut_LC_6_13_0 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1454_2_lut_LC_6_13_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \sincronismo.i1454_2_lut_LC_6_13_0  (
            .in0(N__3394),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4796),
            .lcout(\sincronismo.n1884 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i19_4_lut_LC_6_13_1 .C_ON=1'b0;
    defparam \sincronismo.i19_4_lut_LC_6_13_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i19_4_lut_LC_6_13_1 .LUT_INIT=16'b1111101101010001;
    LogicCell40 \sincronismo.i19_4_lut_LC_6_13_1  (
            .in0(N__4678),
            .in1(N__3868),
            .in2(N__3230),
            .in3(N__3880),
            .lcout(\sincronismo.n15_adj_117 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1469_2_lut_LC_6_13_2 .C_ON=1'b0;
    defparam \sincronismo.i1469_2_lut_LC_6_13_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1469_2_lut_LC_6_13_2 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \sincronismo.i1469_2_lut_LC_6_13_2  (
            .in0(N__3459),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3500),
            .lcout(\sincronismo.n1932 ),
            .ltout(\sincronismo.n1932_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i834_4_lut_LC_6_13_3 .C_ON=1'b0;
    defparam \sincronismo.i834_4_lut_LC_6_13_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i834_4_lut_LC_6_13_3 .LUT_INIT=16'b1100001101011111;
    LogicCell40 \sincronismo.i834_4_lut_LC_6_13_3  (
            .in0(N__3398),
            .in1(N__3206),
            .in2(N__3221),
            .in3(N__3827),
            .lcout(n14_adj_135),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1465_2_lut_3_lut_LC_6_13_4 .C_ON=1'b0;
    defparam \sincronismo.i1465_2_lut_3_lut_LC_6_13_4 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1465_2_lut_3_lut_LC_6_13_4 .LUT_INIT=16'b0001111000011110;
    LogicCell40 \sincronismo.i1465_2_lut_3_lut_LC_6_13_4  (
            .in0(N__3458),
            .in1(N__3499),
            .in2(N__3405),
            .in3(_gnd_net_),
            .lcout(n1928),
            .ltout(n1928_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i829_3_lut_4_lut_LC_6_13_5 .C_ON=1'b0;
    defparam \sincronismo.i829_3_lut_4_lut_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i829_3_lut_4_lut_LC_6_13_5 .LUT_INIT=16'b0100111000011011;
    LogicCell40 \sincronismo.i829_3_lut_4_lut_LC_6_13_5  (
            .in0(N__4797),
            .in1(N__3501),
            .in2(N__3191),
            .in3(N__3460),
            .lcout(\sincronismo.n16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i43_3_lut_3_lut_LC_6_13_6 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i43_3_lut_3_lut_LC_6_13_6 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i43_3_lut_3_lut_LC_6_13_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \sincronismo.px_visible_I_3_i43_3_lut_3_lut_LC_6_13_6  (
            .in0(N__4983),
            .in1(N__3899),
            .in2(_gnd_net_),
            .in3(N__6083),
            .lcout(),
            .ltout(n1399_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1386_3_lut_3_lut_LC_6_13_7 .C_ON=1'b0;
    defparam \generador.i1386_3_lut_3_lut_LC_6_13_7 .SEQ_MODE=4'b0000;
    defparam \generador.i1386_3_lut_3_lut_LC_6_13_7 .LUT_INIT=16'b1010101000001111;
    LogicCell40 \generador.i1386_3_lut_3_lut_LC_6_13_7  (
            .in0(N__3887),
            .in1(_gnd_net_),
            .in2(N__3560),
            .in3(N__5987),
            .lcout(\generador.n1849 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \posicion.i132_2_lut_3_lut_LC_6_14_0 .C_ON=1'b0;
    defparam \posicion.i132_2_lut_3_lut_LC_6_14_0 .SEQ_MODE=4'b0000;
    defparam \posicion.i132_2_lut_3_lut_LC_6_14_0 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \posicion.i132_2_lut_3_lut_LC_6_14_0  (
            .in0(N__3622),
            .in1(N__3554),
            .in2(_gnd_net_),
            .in3(N__3686),
            .lcout(n6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i32_3_lut_3_lut_3_lut_LC_6_14_1 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i32_3_lut_3_lut_3_lut_LC_6_14_1 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i32_3_lut_3_lut_3_lut_LC_6_14_1 .LUT_INIT=16'b0100010011101110;
    LogicCell40 \tabla.px_visible_I_3_i32_3_lut_3_lut_3_lut_LC_6_14_1  (
            .in0(N__5024),
            .in1(N__5615),
            .in2(_gnd_net_),
            .in3(N__6099),
            .lcout(),
            .ltout(n32_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1409_3_lut_3_lut_LC_6_14_2 .C_ON=1'b0;
    defparam \generador.i1409_3_lut_3_lut_LC_6_14_2 .SEQ_MODE=4'b0000;
    defparam \generador.i1409_3_lut_3_lut_LC_6_14_2 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \generador.i1409_3_lut_3_lut_LC_6_14_2  (
            .in0(N__5988),
            .in1(_gnd_net_),
            .in2(N__3515),
            .in3(N__4235),
            .lcout(),
            .ltout(\generador.n1872_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n1958_bdd_4_lut_LC_6_14_3 .C_ON=1'b0;
    defparam \generador.n1958_bdd_4_lut_LC_6_14_3 .SEQ_MODE=4'b0000;
    defparam \generador.n1958_bdd_4_lut_LC_6_14_3 .LUT_INIT=16'b1100110010111000;
    LogicCell40 \generador.n1958_bdd_4_lut_LC_6_14_3  (
            .in0(N__5894),
            .in1(N__3704),
            .in2(N__3512),
            .in3(N__3620),
            .lcout(\generador.n1961 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i820_4_lut_3_lut_LC_6_14_4 .C_ON=1'b0;
    defparam \sincronismo.i820_4_lut_3_lut_LC_6_14_4 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i820_4_lut_3_lut_LC_6_14_4 .LUT_INIT=16'b1110111001110111;
    LogicCell40 \sincronismo.i820_4_lut_3_lut_LC_6_14_4  (
            .in0(N__3498),
            .in1(N__3463),
            .in2(_gnd_net_),
            .in3(N__3399),
            .lcout(\sincronismo.n1210 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_0__bdd_4_lut_1490_4_lut_4_lut_LC_6_14_5 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_0__bdd_4_lut_1490_4_lut_4_lut_LC_6_14_5 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_0__bdd_4_lut_1490_4_lut_4_lut_LC_6_14_5 .LUT_INIT=16'b0101010111100100;
    LogicCell40 \generador.px_visible_N_106_0__bdd_4_lut_1490_4_lut_4_lut_LC_6_14_5  (
            .in0(N__5023),
            .in1(N__3956),
            .in2(N__3743),
            .in3(N__5989),
            .lcout(),
            .ltout(n1946_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.n1946_bdd_4_lut_4_lut_4_lut_LC_6_14_6 .C_ON=1'b0;
    defparam \tabla.n1946_bdd_4_lut_4_lut_4_lut_LC_6_14_6 .SEQ_MODE=4'b0000;
    defparam \tabla.n1946_bdd_4_lut_4_lut_4_lut_LC_6_14_6 .LUT_INIT=16'b1101000011011010;
    LogicCell40 \tabla.n1946_bdd_4_lut_4_lut_4_lut_LC_6_14_6  (
            .in0(N__5990),
            .in1(N__3742),
            .in2(N__3347),
            .in3(N__6096),
            .lcout(),
            .ltout(n1949_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_2__bdd_4_lut_4_lut_LC_6_14_7 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_2__bdd_4_lut_4_lut_LC_6_14_7 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_2__bdd_4_lut_4_lut_LC_6_14_7 .LUT_INIT=16'b1100000010111011;
    LogicCell40 \generador.px_visible_N_106_2__bdd_4_lut_4_lut_LC_6_14_7  (
            .in0(N__3713),
            .in1(N__3621),
            .in2(N__3707),
            .in3(N__4492),
            .lcout(\generador.n1958 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.linea_4__bdd_4_lut_4_lut_4_lut_LC_6_15_0 .C_ON=1'b0;
    defparam \generador.linea_4__bdd_4_lut_4_lut_4_lut_LC_6_15_0 .SEQ_MODE=4'b0000;
    defparam \generador.linea_4__bdd_4_lut_4_lut_4_lut_LC_6_15_0 .LUT_INIT=16'b1100111100001010;
    LogicCell40 \generador.linea_4__bdd_4_lut_4_lut_4_lut_LC_6_15_0  (
            .in0(N__4412),
            .in1(N__4004),
            .in2(N__3697),
            .in3(N__3628),
            .lcout(\generador.n2000 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i1375_4_lut_4_lut_LC_6_15_2 .C_ON=1'b0;
    defparam \tabla.i1375_4_lut_4_lut_LC_6_15_2 .SEQ_MODE=4'b0000;
    defparam \tabla.i1375_4_lut_4_lut_LC_6_15_2 .LUT_INIT=16'b1111110111010000;
    LogicCell40 \tabla.i1375_4_lut_4_lut_LC_6_15_2  (
            .in0(N__5582),
            .in1(N__5226),
            .in2(N__5843),
            .in3(N__5409),
            .lcout(),
            .ltout(n1363_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i988_3_lut_3_lut_LC_6_15_3 .C_ON=1'b0;
    defparam \sincronismo.i988_3_lut_3_lut_LC_6_15_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i988_3_lut_3_lut_LC_6_15_3 .LUT_INIT=16'b0000111100110011;
    LogicCell40 \sincronismo.i988_3_lut_3_lut_LC_6_15_3  (
            .in0(_gnd_net_),
            .in1(N__6116),
            .in2(N__3635),
            .in3(N__5027),
            .lcout(n1382),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.n1952_bdd_4_lut_4_lut_4_lut_LC_6_15_5 .C_ON=1'b0;
    defparam \tabla.n1952_bdd_4_lut_4_lut_4_lut_LC_6_15_5 .SEQ_MODE=4'b0000;
    defparam \tabla.n1952_bdd_4_lut_4_lut_4_lut_LC_6_15_5 .LUT_INIT=16'b1000101011011010;
    LogicCell40 \tabla.n1952_bdd_4_lut_4_lut_4_lut_LC_6_15_5  (
            .in0(N__3938),
            .in1(N__3752),
            .in2(N__6012),
            .in3(N__6117),
            .lcout(),
            .ltout(n1955_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1390_3_lut_LC_6_15_6 .C_ON=1'b0;
    defparam \generador.i1390_3_lut_LC_6_15_6 .SEQ_MODE=4'b0000;
    defparam \generador.i1390_3_lut_LC_6_15_6 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \generador.i1390_3_lut_LC_6_15_6  (
            .in0(N__3962),
            .in1(_gnd_net_),
            .in2(N__3632),
            .in3(N__4493),
            .lcout(),
            .ltout(\generador.n1853_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1392_3_lut_LC_6_15_7 .C_ON=1'b0;
    defparam \generador.i1392_3_lut_LC_6_15_7 .SEQ_MODE=4'b0000;
    defparam \generador.i1392_3_lut_LC_6_15_7 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \generador.i1392_3_lut_LC_6_15_7  (
            .in0(N__3627),
            .in1(_gnd_net_),
            .in2(N__3572),
            .in3(N__3905),
            .lcout(\generador.n1855 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i965_2_lut_3_lut_4_lut_LC_7_12_0 .C_ON=1'b0;
    defparam \tabla.i965_2_lut_3_lut_4_lut_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \tabla.i965_2_lut_3_lut_4_lut_LC_7_12_0 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \tabla.i965_2_lut_3_lut_4_lut_LC_7_12_0  (
            .in0(N__5693),
            .in1(N__5443),
            .in2(N__4840),
            .in3(N__4711),
            .lcout(\tabla.n1349 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_57_i15_4_lut_LC_7_12_1 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_57_i15_4_lut_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_57_i15_4_lut_LC_7_12_1 .LUT_INIT=16'b0100111000001010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_57_i15_4_lut_LC_7_12_1  (
            .in0(N__5257),
            .in1(N__3731),
            .in2(N__4156),
            .in3(N__5541),
            .lcout(),
            .ltout(\tabla.char_57_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i54_3_lut_3_lut_3_lut_LC_7_12_2 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i54_3_lut_3_lut_3_lut_LC_7_12_2 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i54_3_lut_3_lut_3_lut_LC_7_12_2 .LUT_INIT=16'b0101010111110000;
    LogicCell40 \tabla.px_visible_I_3_i54_3_lut_3_lut_3_lut_LC_7_12_2  (
            .in0(N__6084),
            .in1(_gnd_net_),
            .in2(N__3563),
            .in3(N__4959),
            .lcout(n54),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i904_3_lut_4_lut_LC_7_12_3 .C_ON=1'b0;
    defparam \tabla.i904_3_lut_4_lut_LC_7_12_3 .SEQ_MODE=4'b0000;
    defparam \tabla.i904_3_lut_4_lut_LC_7_12_3 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \tabla.i904_3_lut_4_lut_LC_7_12_3  (
            .in0(N__5674),
            .in1(N__5543),
            .in2(N__5469),
            .in3(N__5763),
            .lcout(n7_adj_137),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i898_2_lut_3_lut_4_lut_LC_7_12_4 .C_ON=1'b0;
    defparam \tabla.i898_2_lut_3_lut_4_lut_LC_7_12_4 .SEQ_MODE=4'b0000;
    defparam \tabla.i898_2_lut_3_lut_4_lut_LC_7_12_4 .LUT_INIT=16'b1111101110111011;
    LogicCell40 \tabla.i898_2_lut_3_lut_4_lut_LC_7_12_4  (
            .in0(N__5692),
            .in1(N__5439),
            .in2(N__4839),
            .in3(N__4710),
            .lcout(\tabla.n10 ),
            .ltout(\tabla.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_41_i14_3_lut_LC_7_12_5 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_41_i14_3_lut_LC_7_12_5 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_41_i14_3_lut_LC_7_12_5 .LUT_INIT=16'b0101010111110000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_41_i14_3_lut_LC_7_12_5  (
            .in0(N__4582),
            .in1(_gnd_net_),
            .in2(N__3725),
            .in3(N__5540),
            .lcout(n14_adj_133),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i619_3_lut_LC_7_12_6 .C_ON=1'b0;
    defparam \tabla.i619_3_lut_LC_7_12_6 .SEQ_MODE=4'b0000;
    defparam \tabla.i619_3_lut_LC_7_12_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tabla.i619_3_lut_LC_7_12_6  (
            .in0(N__4280),
            .in1(N__5258),
            .in2(_gnd_net_),
            .in3(N__4583),
            .lcout(),
            .ltout(\tabla.n1365_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i620_3_lut_LC_7_12_7 .C_ON=1'b0;
    defparam \tabla.i620_3_lut_LC_7_12_7 .SEQ_MODE=4'b0000;
    defparam \tabla.i620_3_lut_LC_7_12_7 .LUT_INIT=16'b1110001011100010;
    LogicCell40 \tabla.i620_3_lut_LC_7_12_7  (
            .in0(N__5438),
            .in1(N__5542),
            .in2(N__3722),
            .in3(_gnd_net_),
            .lcout(n1389),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_6_i15_3_lut_LC_7_13_0 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_6_i15_3_lut_LC_7_13_0 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_6_i15_3_lut_LC_7_13_0 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_6_i15_3_lut_LC_7_13_0  (
            .in0(N__3854),
            .in1(N__4148),
            .in2(_gnd_net_),
            .in3(N__5175),
            .lcout(),
            .ltout(\tabla.char_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i5_3_lut_3_lut_3_lut_LC_7_13_1 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i5_3_lut_3_lut_3_lut_LC_7_13_1 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i5_3_lut_3_lut_3_lut_LC_7_13_1 .LUT_INIT=16'b1010000011110101;
    LogicCell40 \tabla.px_visible_I_3_i5_3_lut_3_lut_3_lut_LC_7_13_1  (
            .in0(N__5026),
            .in1(_gnd_net_),
            .in2(N__3719),
            .in3(N__6082),
            .lcout(n5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_2_lut_3_lut_adj_8_LC_7_13_2 .C_ON=1'b0;
    defparam \sincronismo.i1_2_lut_3_lut_adj_8_LC_7_13_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_2_lut_3_lut_adj_8_LC_7_13_2 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \sincronismo.i1_2_lut_3_lut_adj_8_LC_7_13_2  (
            .in0(N__4707),
            .in1(N__4354),
            .in2(_gnd_net_),
            .in3(N__4803),
            .lcout(char_code_2),
            .ltout(char_code_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i3_4_lut_LC_7_13_3 .C_ON=1'b0;
    defparam \tabla.i3_4_lut_LC_7_13_3 .SEQ_MODE=4'b0000;
    defparam \tabla.i3_4_lut_LC_7_13_3 .LUT_INIT=16'b1111111110111111;
    LogicCell40 \tabla.i3_4_lut_LC_7_13_3  (
            .in0(N__5810),
            .in1(N__5176),
            .in2(N__3716),
            .in3(N__5373),
            .lcout(n1329),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i42_3_lut_3_lut_LC_7_13_4 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i42_3_lut_3_lut_LC_7_13_4 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i42_3_lut_3_lut_LC_7_13_4 .LUT_INIT=16'b1010101000110011;
    LogicCell40 \sincronismo.px_visible_I_3_i42_3_lut_3_lut_LC_7_13_4  (
            .in0(N__4544),
            .in1(N__3898),
            .in2(_gnd_net_),
            .in3(N__5025),
            .lcout(n42),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i822_4_lut_LC_7_13_5 .C_ON=1'b0;
    defparam \sincronismo.i822_4_lut_LC_7_13_5 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i822_4_lut_LC_7_13_5 .LUT_INIT=16'b1110000011101111;
    LogicCell40 \sincronismo.i822_4_lut_LC_7_13_5  (
            .in0(N__3881),
            .in1(N__4708),
            .in2(N__3833),
            .in3(N__3869),
            .lcout(n1212),
            .ltout(n1212_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_6_i7_3_lut_3_lut_4_lut_LC_7_13_6 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_6_i7_3_lut_3_lut_4_lut_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_6_i7_3_lut_3_lut_4_lut_LC_7_13_6 .LUT_INIT=16'b1101110111010010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_6_i7_3_lut_3_lut_4_lut_LC_7_13_6  (
            .in0(N__5372),
            .in1(N__5537),
            .in2(N__3857),
            .in3(N__5753),
            .lcout(\tabla.n7_adj_124 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i830_4_lut_LC_7_13_7 .C_ON=1'b0;
    defparam \sincronismo.i830_4_lut_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i830_4_lut_LC_7_13_7 .LUT_INIT=16'b1111110010101010;
    LogicCell40 \sincronismo.i830_4_lut_LC_7_13_7  (
            .in0(N__3848),
            .in1(N__4709),
            .in2(N__3842),
            .in3(N__3831),
            .lcout(n1220),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut_LC_7_14_0 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut_LC_7_14_0 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut_LC_7_14_0 .LUT_INIT=16'b0101111111001100;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut_LC_7_14_0  (
            .in0(N__5546),
            .in1(N__3761),
            .in2(N__4595),
            .in3(N__5251),
            .lcout(char_50),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i916_2_lut_4_lut_LC_7_14_1 .C_ON=1'b0;
    defparam \tabla.i916_2_lut_4_lut_LC_7_14_1 .SEQ_MODE=4'b0000;
    defparam \tabla.i916_2_lut_4_lut_LC_7_14_1 .LUT_INIT=16'b1111110011111101;
    LogicCell40 \tabla.i916_2_lut_4_lut_LC_7_14_1  (
            .in0(N__5762),
            .in1(N__5547),
            .in2(N__5468),
            .in3(N__5668),
            .lcout(\tabla.n7_adj_129 ),
            .ltout(\tabla.n7_adj_129_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_49_i15_3_lut_LC_7_14_2 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_49_i15_3_lut_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_49_i15_3_lut_LC_7_14_2 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_49_i15_3_lut_LC_7_14_2  (
            .in0(N__5876),
            .in1(_gnd_net_),
            .in2(N__3755),
            .in3(N__5250),
            .lcout(\tabla.char_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_42_i7_3_lut_4_lut_LC_7_14_3 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_42_i7_3_lut_4_lut_LC_7_14_3 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_42_i7_3_lut_4_lut_LC_7_14_3 .LUT_INIT=16'b1111000010110101;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_42_i7_3_lut_4_lut_LC_7_14_3  (
            .in0(N__5761),
            .in1(N__5544),
            .in2(N__5467),
            .in3(N__5667),
            .lcout(),
            .ltout(\tabla.n7_adj_128_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_42_i15_3_lut_LC_7_14_4 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_42_i15_3_lut_LC_7_14_4 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_42_i15_3_lut_LC_7_14_4 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_42_i15_3_lut_LC_7_14_4  (
            .in0(N__5875),
            .in1(_gnd_net_),
            .in2(N__3746),
            .in3(N__5248),
            .lcout(char_42),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1389_3_lut_3_lut_LC_7_14_5 .C_ON=1'b0;
    defparam \generador.i1389_3_lut_3_lut_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \generador.i1389_3_lut_3_lut_LC_7_14_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \generador.i1389_3_lut_3_lut_LC_7_14_5  (
            .in0(N__4178),
            .in1(N__4226),
            .in2(_gnd_net_),
            .in3(N__5991),
            .lcout(\generador.n1852 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_43_i15_4_lut_4_lut_LC_7_14_6 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_43_i15_4_lut_4_lut_LC_7_14_6 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_43_i15_4_lut_4_lut_LC_7_14_6 .LUT_INIT=16'b0110010000011000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_43_i15_4_lut_4_lut_LC_7_14_6  (
            .in0(N__5545),
            .in1(N__5249),
            .in2(N__5839),
            .in3(N__5434),
            .lcout(char_43),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i55_3_lut_3_lut_LC_7_14_7 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i55_3_lut_3_lut_LC_7_14_7 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i55_3_lut_3_lut_LC_7_14_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \sincronismo.px_visible_I_3_i55_3_lut_3_lut_LC_7_14_7  (
            .in0(N__4984),
            .in1(N__4213),
            .in2(_gnd_net_),
            .in3(N__4105),
            .lcout(n55),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i337_3_lut_3_lut_3_lut_LC_7_15_0 .C_ON=1'b0;
    defparam \tabla.i337_3_lut_3_lut_3_lut_LC_7_15_0 .SEQ_MODE=4'b0000;
    defparam \tabla.i337_3_lut_3_lut_3_lut_LC_7_15_0 .LUT_INIT=16'b0010001001110111;
    LogicCell40 \tabla.i337_3_lut_3_lut_3_lut_LC_7_15_0  (
            .in0(N__5834),
            .in1(N__5255),
            .in2(_gnd_net_),
            .in3(N__5447),
            .lcout(),
            .ltout(\tabla.n728_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i58_4_lut_4_lut_4_lut_LC_7_15_1 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i58_4_lut_4_lut_4_lut_LC_7_15_1 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i58_4_lut_4_lut_4_lut_LC_7_15_1 .LUT_INIT=16'b1010000000110011;
    LogicCell40 \tabla.px_visible_I_3_i58_4_lut_4_lut_4_lut_LC_7_15_1  (
            .in0(N__5570),
            .in1(N__6115),
            .in2(N__3950),
            .in3(N__5030),
            .lcout(n58),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_0__bdd_4_lut_1503_4_lut_4_lut_LC_7_15_2 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_0__bdd_4_lut_1503_4_lut_4_lut_LC_7_15_2 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_0__bdd_4_lut_1503_4_lut_4_lut_LC_7_15_2 .LUT_INIT=16'b0101010111100100;
    LogicCell40 \generador.px_visible_N_106_0__bdd_4_lut_1503_4_lut_4_lut_LC_7_15_2  (
            .in0(N__5028),
            .in1(N__4111),
            .in2(N__3947),
            .in3(N__5992),
            .lcout(n1952),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i57_3_lut_3_lut_LC_7_15_3 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i57_3_lut_3_lut_LC_7_15_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i57_3_lut_3_lut_LC_7_15_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \sincronismo.px_visible_I_3_i57_3_lut_3_lut_LC_7_15_3  (
            .in0(N__4112),
            .in1(N__4220),
            .in2(_gnd_net_),
            .in3(N__5029),
            .lcout(),
            .ltout(n57_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1508_4_lut_4_lut_LC_7_15_4 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1508_4_lut_4_lut_LC_7_15_4 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1508_4_lut_4_lut_LC_7_15_4 .LUT_INIT=16'b0101000011101110;
    LogicCell40 \generador.px_visible_N_106_1__bdd_4_lut_1508_4_lut_4_lut_LC_7_15_4  (
            .in0(N__4525),
            .in1(N__3932),
            .in2(N__3926),
            .in3(N__5993),
            .lcout(),
            .ltout(\generador.n1964_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n1964_bdd_4_lut_4_lut_LC_7_15_5 .C_ON=1'b0;
    defparam \generador.n1964_bdd_4_lut_4_lut_LC_7_15_5 .SEQ_MODE=4'b0000;
    defparam \generador.n1964_bdd_4_lut_4_lut_LC_7_15_5 .LUT_INIT=16'b1100101011110000;
    LogicCell40 \generador.n1964_bdd_4_lut_4_lut_LC_7_15_5  (
            .in0(N__3923),
            .in1(N__3914),
            .in2(N__3908),
            .in3(N__4523),
            .lcout(\generador.n1967 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_1__bdd_4_lut_4_lut_4_lut_LC_7_15_6 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_4_lut_4_lut_LC_7_15_6 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_4_lut_4_lut_LC_7_15_6 .LUT_INIT=16'b0000101011111100;
    LogicCell40 \generador.px_visible_N_106_1__bdd_4_lut_4_lut_4_lut_LC_7_15_6  (
            .in0(N__4244),
            .in1(N__4016),
            .in2(N__4532),
            .in3(N__5994),
            .lcout(),
            .ltout(\generador.n2006_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n2006_bdd_4_lut_4_lut_LC_7_15_7 .C_ON=1'b0;
    defparam \generador.n2006_bdd_4_lut_4_lut_LC_7_15_7 .SEQ_MODE=4'b0000;
    defparam \generador.n2006_bdd_4_lut_4_lut_LC_7_15_7 .LUT_INIT=16'b1010110011110000;
    LogicCell40 \generador.n2006_bdd_4_lut_4_lut_LC_7_15_7  (
            .in0(N__4859),
            .in1(N__4190),
            .in2(N__4007),
            .in3(N__4524),
            .lcout(\generador.n1847 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut_LC_8_11_0 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut_LC_8_11_0 .LUT_INIT=16'b0111011111110000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut_LC_8_11_0  (
            .in0(N__5583),
            .in1(N__4590),
            .in2(N__4157),
            .in3(N__5264),
            .lcout(),
            .ltout(char_13_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i11_3_lut_3_lut_LC_8_11_1 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i11_3_lut_3_lut_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i11_3_lut_3_lut_LC_8_11_1 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \sincronismo.px_visible_I_3_i11_3_lut_3_lut_LC_8_11_1  (
            .in0(N__4034),
            .in1(_gnd_net_),
            .in2(N__3998),
            .in3(N__5040),
            .lcout(),
            .ltout(n11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1531_4_lut_4_lut_LC_8_11_2 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1531_4_lut_4_lut_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1531_4_lut_4_lut_LC_8_11_2 .LUT_INIT=16'b0101010111100100;
    LogicCell40 \generador.px_visible_N_106_1__bdd_4_lut_1531_4_lut_4_lut_LC_8_11_2  (
            .in0(N__6014),
            .in1(N__3968),
            .in2(N__3995),
            .in3(N__4521),
            .lcout(\generador.n1988 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1010_3_lut_3_lut_LC_8_11_3 .C_ON=1'b0;
    defparam \sincronismo.i1010_3_lut_3_lut_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1010_3_lut_3_lut_LC_8_11_3 .LUT_INIT=16'b0011001101010101;
    LogicCell40 \sincronismo.i1010_3_lut_3_lut_LC_8_11_3  (
            .in0(N__4298),
            .in1(N__6118),
            .in2(_gnd_net_),
            .in3(N__5039),
            .lcout(),
            .ltout(n1410_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n1988_bdd_4_lut_4_lut_LC_8_11_4 .C_ON=1'b0;
    defparam \generador.n1988_bdd_4_lut_4_lut_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \generador.n1988_bdd_4_lut_4_lut_LC_8_11_4 .LUT_INIT=16'b1011100011001100;
    LogicCell40 \generador.n1988_bdd_4_lut_4_lut_LC_8_11_4  (
            .in0(N__4049),
            .in1(N__3992),
            .in2(N__3986),
            .in3(N__4520),
            .lcout(\generador.n1991 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_14_i15_3_lut_LC_8_11_6 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_14_i15_3_lut_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_14_i15_3_lut_LC_8_11_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_14_i15_3_lut_LC_8_11_6  (
            .in0(N__4155),
            .in1(N__5265),
            .in2(_gnd_net_),
            .in3(N__5871),
            .lcout(),
            .ltout(\tabla.char_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i12_3_lut_3_lut_3_lut_LC_8_11_7 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i12_3_lut_3_lut_3_lut_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i12_3_lut_3_lut_3_lut_LC_8_11_7 .LUT_INIT=16'b1111000000110011;
    LogicCell40 \tabla.px_visible_I_3_i12_3_lut_3_lut_3_lut_LC_8_11_7  (
            .in0(_gnd_net_),
            .in1(N__6119),
            .in2(N__3971),
            .in3(N__5041),
            .lcout(n12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i893_2_lut_3_lut_4_lut_LC_8_12_0 .C_ON=1'b0;
    defparam \tabla.i893_2_lut_3_lut_4_lut_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \tabla.i893_2_lut_3_lut_4_lut_LC_8_12_0 .LUT_INIT=16'b0011011111111011;
    LogicCell40 \tabla.i893_2_lut_3_lut_4_lut_LC_8_12_0  (
            .in0(N__5759),
            .in1(N__5558),
            .in2(N__5705),
            .in3(N__5444),
            .lcout(n7),
            .ltout(n7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i621_3_lut_4_lut_4_lut_LC_8_12_1 .C_ON=1'b0;
    defparam \sincronismo.i621_3_lut_4_lut_4_lut_LC_8_12_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i621_3_lut_4_lut_4_lut_LC_8_12_1 .LUT_INIT=16'b0111011111110000;
    LogicCell40 \sincronismo.i621_3_lut_4_lut_4_lut_LC_8_12_1  (
            .in0(N__5557),
            .in1(N__4275),
            .in2(N__4055),
            .in3(N__4960),
            .lcout(),
            .ltout(n1012_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i622_3_lut_LC_8_12_2 .C_ON=1'b0;
    defparam \generador.i622_3_lut_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \generador.i622_3_lut_LC_8_12_2 .LUT_INIT=16'b0101000011111010;
    LogicCell40 \generador.i622_3_lut_LC_8_12_2  (
            .in0(N__5259),
            .in1(_gnd_net_),
            .in2(N__4052),
            .in3(N__4313),
            .lcout(\generador.n1013 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_11_i15_3_lut_LC_8_12_4 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_11_i15_3_lut_LC_8_12_4 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_11_i15_3_lut_LC_8_12_4 .LUT_INIT=16'b0000101011111010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_11_i15_3_lut_LC_8_12_4  (
            .in0(N__4043),
            .in1(_gnd_net_),
            .in2(N__5283),
            .in3(N__4314),
            .lcout(char_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_5_i15_3_lut_LC_8_12_5 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_5_i15_3_lut_LC_8_12_5 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_5_i15_3_lut_LC_8_12_5 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_5_i15_3_lut_LC_8_12_5  (
            .in0(N__4147),
            .in1(N__4392),
            .in2(_gnd_net_),
            .in3(N__5263),
            .lcout(),
            .ltout(char_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i4_3_lut_3_lut_LC_8_12_6 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i4_3_lut_3_lut_LC_8_12_6 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i4_3_lut_3_lut_LC_8_12_6 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \sincronismo.px_visible_I_3_i4_3_lut_3_lut_LC_8_12_6  (
            .in0(N__4962),
            .in1(_gnd_net_),
            .in2(N__4037),
            .in3(N__4033),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i2_3_lut_3_lut_LC_8_12_7 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i2_3_lut_3_lut_LC_8_12_7 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i2_3_lut_3_lut_LC_8_12_7 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \sincronismo.px_visible_I_3_i2_3_lut_3_lut_LC_8_12_7  (
            .in0(N__4032),
            .in1(N__4297),
            .in2(_gnd_net_),
            .in3(N__4961),
            .lcout(n2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_2_lut_3_lut_LC_8_13_0 .C_ON=1'b0;
    defparam \sincronismo.i1_2_lut_3_lut_LC_8_13_0 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_2_lut_3_lut_LC_8_13_0 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \sincronismo.i1_2_lut_3_lut_LC_8_13_0  (
            .in0(N__4804),
            .in1(N__5665),
            .in2(_gnd_net_),
            .in3(N__4700),
            .lcout(char_code_0),
            .ltout(char_code_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_19_i15_4_lut_4_lut_LC_8_13_1 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_19_i15_4_lut_4_lut_LC_8_13_1 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_19_i15_4_lut_4_lut_LC_8_13_1 .LUT_INIT=16'b0000010000011000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_19_i15_4_lut_4_lut_LC_8_13_1  (
            .in0(N__5429),
            .in1(N__5246),
            .in2(N__4019),
            .in3(N__5538),
            .lcout(char_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1_2_lut_adj_7_LC_8_13_2 .C_ON=1'b0;
    defparam \sincronismo.i1_2_lut_adj_7_LC_8_13_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1_2_lut_adj_7_LC_8_13_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \sincronismo.i1_2_lut_adj_7_LC_8_13_2  (
            .in0(N__4805),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4701),
            .lcout(n1166),
            .ltout(n1166_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_1_i7_3_lut_3_lut_4_lut_LC_8_13_3 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_1_i7_3_lut_3_lut_4_lut_LC_8_13_3 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_1_i7_3_lut_3_lut_4_lut_LC_8_13_3 .LUT_INIT=16'b0101010101010110;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_1_i7_3_lut_3_lut_4_lut_LC_8_13_3  (
            .in0(N__5430),
            .in1(N__5666),
            .in2(N__4184),
            .in3(N__5539),
            .lcout(),
            .ltout(\tabla.n7_adj_122_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_1_i15_3_lut_LC_8_13_4 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_1_i15_3_lut_LC_8_13_4 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_1_i15_3_lut_LC_8_13_4 .LUT_INIT=16'b0101010111110000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_1_i15_3_lut_LC_8_13_4  (
            .in0(N__4150),
            .in1(_gnd_net_),
            .in2(N__4181),
            .in3(N__5245),
            .lcout(\tabla.char_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i628_4_lut_LC_8_13_5 .C_ON=1'b0;
    defparam \generador.i628_4_lut_LC_8_13_5 .SEQ_MODE=4'b0000;
    defparam \generador.i628_4_lut_LC_8_13_5 .LUT_INIT=16'b0101110001011111;
    LogicCell40 \generador.i628_4_lut_LC_8_13_5  (
            .in0(N__4315),
            .in1(N__4149),
            .in2(N__5282),
            .in3(N__5031),
            .lcout(\generador.n1019 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1518_4_lut_4_lut_LC_8_13_6 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1518_4_lut_4_lut_LC_8_13_6 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1518_4_lut_4_lut_LC_8_13_6 .LUT_INIT=16'b0101000011101110;
    LogicCell40 \generador.px_visible_N_106_1__bdd_4_lut_1518_4_lut_4_lut_LC_8_13_6  (
            .in0(N__4529),
            .in1(N__4172),
            .in2(N__4166),
            .in3(N__6013),
            .lcout(\generador.n1982 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_60_i15_3_lut_LC_8_13_7 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_60_i15_3_lut_LC_8_13_7 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_60_i15_3_lut_LC_8_13_7 .LUT_INIT=16'b0101010111001100;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_60_i15_3_lut_LC_8_13_7  (
            .in0(N__4316),
            .in1(N__4151),
            .in2(_gnd_net_),
            .in3(N__5247),
            .lcout(char_60),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n1982_bdd_4_lut_4_lut_LC_8_14_0 .C_ON=1'b0;
    defparam \generador.n1982_bdd_4_lut_4_lut_LC_8_14_0 .SEQ_MODE=4'b0000;
    defparam \generador.n1982_bdd_4_lut_4_lut_LC_8_14_0 .LUT_INIT=16'b1011100011001100;
    LogicCell40 \generador.n1982_bdd_4_lut_4_lut_LC_8_14_0  (
            .in0(N__4094),
            .in1(N__4085),
            .in2(N__4064),
            .in3(N__4531),
            .lcout(\generador.n1985 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i1_3_lut_3_lut_3_lut_LC_8_14_1 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i1_3_lut_3_lut_3_lut_LC_8_14_1 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i1_3_lut_3_lut_3_lut_LC_8_14_1 .LUT_INIT=16'b0100010011101110;
    LogicCell40 \tabla.px_visible_I_3_i1_3_lut_3_lut_3_lut_LC_8_14_1  (
            .in0(N__5034),
            .in1(N__4070),
            .in2(_gnd_net_),
            .in3(N__6097),
            .lcout(n1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i1_2_lut_3_lut_4_lut_LC_8_14_2 .C_ON=1'b0;
    defparam \generador.i1_2_lut_3_lut_4_lut_LC_8_14_2 .SEQ_MODE=4'b0000;
    defparam \generador.i1_2_lut_3_lut_4_lut_LC_8_14_2 .LUT_INIT=16'b0001001111101100;
    LogicCell40 \generador.i1_2_lut_3_lut_4_lut_LC_8_14_2  (
            .in0(N__4712),
            .in1(N__5687),
            .in2(N__4841),
            .in3(N__5032),
            .lcout(),
            .ltout(\generador.n1608_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i617_4_lut_LC_8_14_3 .C_ON=1'b0;
    defparam \generador.i617_4_lut_LC_8_14_3 .SEQ_MODE=4'b0000;
    defparam \generador.i617_4_lut_LC_8_14_3 .LUT_INIT=16'b1110111100100011;
    LogicCell40 \generador.i617_4_lut_LC_8_14_3  (
            .in0(N__5307),
            .in1(N__5252),
            .in2(N__4247),
            .in3(N__5877),
            .lcout(\generador.n1008 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1471_2_lut_2_lut_3_lut_4_lut_LC_8_14_4 .C_ON=1'b0;
    defparam \sincronismo.i1471_2_lut_2_lut_3_lut_4_lut_LC_8_14_4 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1471_2_lut_2_lut_3_lut_4_lut_LC_8_14_4 .LUT_INIT=16'b1110110000010011;
    LogicCell40 \sincronismo.i1471_2_lut_2_lut_3_lut_4_lut_LC_8_14_4  (
            .in0(N__4713),
            .in1(N__5688),
            .in2(N__4842),
            .in3(N__5033),
            .lcout(),
            .ltout(n1934_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.i630_4_lut_LC_8_14_5 .C_ON=1'b0;
    defparam \generador.i630_4_lut_LC_8_14_5 .SEQ_MODE=4'b0000;
    defparam \generador.i630_4_lut_LC_8_14_5 .LUT_INIT=16'b1110111100100011;
    LogicCell40 \generador.i630_4_lut_LC_8_14_5  (
            .in0(N__5308),
            .in1(N__5253),
            .in2(N__4238),
            .in3(N__5878),
            .lcout(\generador.n1021 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i51_3_lut_3_lut_LC_8_14_6 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i51_3_lut_3_lut_LC_8_14_6 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i51_3_lut_3_lut_LC_8_14_6 .LUT_INIT=16'b1100110001010101;
    LogicCell40 \tabla.px_visible_I_3_i51_3_lut_3_lut_LC_8_14_6  (
            .in0(N__6098),
            .in1(N__4212),
            .in2(_gnd_net_),
            .in3(N__5035),
            .lcout(n51),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_61_i15_3_lut_4_lut_LC_8_14_7 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_61_i15_3_lut_4_lut_LC_8_14_7 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_61_i15_3_lut_4_lut_LC_8_14_7 .LUT_INIT=16'b0101010111001111;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_61_i15_3_lut_4_lut_LC_8_14_7  (
            .in0(N__4399),
            .in1(N__5309),
            .in2(N__5829),
            .in3(N__5254),
            .lcout(char_61),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_30_i7_3_lut_3_lut_LC_8_15_1 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_30_i7_3_lut_3_lut_LC_8_15_1 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_30_i7_3_lut_3_lut_LC_8_15_1 .LUT_INIT=16'b1011101100100010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_30_i7_3_lut_3_lut_LC_8_15_1  (
            .in0(N__5830),
            .in1(N__5598),
            .in2(_gnd_net_),
            .in3(N__5448),
            .lcout(\tabla.n1361 ),
            .ltout(\tabla.n1361_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_25_i15_3_lut_LC_8_15_2 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_25_i15_3_lut_LC_8_15_2 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_25_i15_3_lut_LC_8_15_2 .LUT_INIT=16'b1101100011011000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_25_i15_3_lut_LC_8_15_2  (
            .in0(N__5256),
            .in1(N__4400),
            .in2(N__4196),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(n1415_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.i1018_3_lut_3_lut_LC_8_15_3 .C_ON=1'b0;
    defparam \sincronismo.i1018_3_lut_3_lut_LC_8_15_3 .SEQ_MODE=4'b0000;
    defparam \sincronismo.i1018_3_lut_3_lut_LC_8_15_3 .LUT_INIT=16'b0011001100001111;
    LogicCell40 \sincronismo.i1018_3_lut_3_lut_LC_8_15_3  (
            .in0(_gnd_net_),
            .in1(N__6123),
            .in2(N__4193),
            .in3(N__5038),
            .lcout(n1420),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.n1994_bdd_4_lut_4_lut_LC_9_11_1 .C_ON=1'b0;
    defparam \sincronismo.n1994_bdd_4_lut_4_lut_LC_9_11_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.n1994_bdd_4_lut_4_lut_LC_9_11_1 .LUT_INIT=16'b1010100010111001;
    LogicCell40 \sincronismo.n1994_bdd_4_lut_4_lut_LC_9_11_1  (
            .in0(N__4556),
            .in1(N__5287),
            .in2(N__5472),
            .in3(N__5720),
            .lcout(char_22),
            .ltout(char_22_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i19_3_lut_3_lut_LC_9_11_2 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i19_3_lut_3_lut_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i19_3_lut_3_lut_LC_9_11_2 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \sincronismo.px_visible_I_3_i19_3_lut_3_lut_LC_9_11_2  (
            .in0(N__4334),
            .in1(_gnd_net_),
            .in2(N__4343),
            .in3(N__5042),
            .lcout(),
            .ltout(n19_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1513_4_lut_4_lut_LC_9_11_3 .C_ON=1'b0;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1513_4_lut_4_lut_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \generador.px_visible_N_106_1__bdd_4_lut_1513_4_lut_4_lut_LC_9_11_3 .LUT_INIT=16'b0101000011101110;
    LogicCell40 \generador.px_visible_N_106_1__bdd_4_lut_1513_4_lut_4_lut_LC_9_11_3  (
            .in0(N__4522),
            .in1(N__4322),
            .in2(N__4340),
            .in3(N__6015),
            .lcout(\generador.n1976 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_43_i14_3_lut_3_lut_LC_9_11_5 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_43_i14_3_lut_3_lut_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_43_i14_3_lut_3_lut_LC_9_11_5 .LUT_INIT=16'b0011010000110100;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_43_i14_3_lut_3_lut_LC_9_11_5  (
            .in0(N__5838),
            .in1(N__5604),
            .in2(N__5473),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\tabla.n14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_20_i15_3_lut_LC_9_11_6 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_20_i15_3_lut_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_20_i15_3_lut_LC_9_11_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_20_i15_3_lut_LC_9_11_6  (
            .in0(N__5288),
            .in1(_gnd_net_),
            .in2(N__4337),
            .in3(N__4286),
            .lcout(char_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i20_3_lut_3_lut_3_lut_LC_9_11_7 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i20_3_lut_3_lut_3_lut_LC_9_11_7 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i20_3_lut_3_lut_3_lut_LC_9_11_7 .LUT_INIT=16'b1011101100010001;
    LogicCell40 \tabla.px_visible_I_3_i20_3_lut_3_lut_3_lut_LC_9_11_7  (
            .in0(N__5043),
            .in1(N__6128),
            .in2(_gnd_net_),
            .in3(N__4328),
            .lcout(n20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_59_i14_3_lut_4_lut_LC_9_12_0 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_59_i14_3_lut_4_lut_LC_9_12_0 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_59_i14_3_lut_4_lut_LC_9_12_0 .LUT_INIT=16'b1110111011100010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_59_i14_3_lut_4_lut_LC_9_12_0  (
            .in0(N__4271),
            .in1(N__5596),
            .in2(N__5471),
            .in3(N__5824),
            .lcout(n1385),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut_LC_9_12_1 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut_LC_9_12_1 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut_LC_9_12_1 .LUT_INIT=16'b1100110010100000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut_LC_9_12_1  (
            .in0(N__5597),
            .in1(N__4391),
            .in2(N__4279),
            .in3(N__5268),
            .lcout(n1405),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut_LC_9_12_2 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut_LC_9_12_2 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut_LC_9_12_2 .LUT_INIT=16'b1000101110111000;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut_LC_9_12_2  (
            .in0(N__4270),
            .in1(N__5595),
            .in2(N__5470),
            .in3(N__5823),
            .lcout(\tabla.n7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i1_2_lut_3_lut_4_lut_LC_9_12_3 .C_ON=1'b0;
    defparam \tabla.i1_2_lut_3_lut_4_lut_LC_9_12_3 .SEQ_MODE=4'b0000;
    defparam \tabla.i1_2_lut_3_lut_4_lut_LC_9_12_3 .LUT_INIT=16'b1100100010001000;
    LogicCell40 \tabla.i1_2_lut_3_lut_4_lut_LC_9_12_3  (
            .in0(N__5719),
            .in1(N__5456),
            .in2(N__4844),
            .in3(N__4715),
            .lcout(n1347),
            .ltout(n1347_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_18_i7_3_lut_LC_9_12_4 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_18_i7_3_lut_LC_9_12_4 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_18_i7_3_lut_LC_9_12_4 .LUT_INIT=16'b0000111101010101;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_18_i7_3_lut_LC_9_12_4  (
            .in0(N__4601),
            .in1(_gnd_net_),
            .in2(N__4847),
            .in3(N__5594),
            .lcout(\tabla.n7_adj_127 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i1467_2_lut_3_lut_4_lut_LC_9_12_5 .C_ON=1'b0;
    defparam \tabla.i1467_2_lut_3_lut_4_lut_LC_9_12_5 .SEQ_MODE=4'b0000;
    defparam \tabla.i1467_2_lut_3_lut_4_lut_LC_9_12_5 .LUT_INIT=16'b0011011001100110;
    LogicCell40 \tabla.i1467_2_lut_3_lut_4_lut_LC_9_12_5  (
            .in0(N__5718),
            .in1(N__5455),
            .in2(N__4843),
            .in3(N__4714),
            .lcout(\tabla.n1930 ),
            .ltout(\tabla.n1930_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.char_code_2__bdd_4_lut_4_lut_4_lut_LC_9_12_6 .C_ON=1'b0;
    defparam \tabla.char_code_2__bdd_4_lut_4_lut_4_lut_LC_9_12_6 .SEQ_MODE=4'b0000;
    defparam \tabla.char_code_2__bdd_4_lut_4_lut_4_lut_LC_9_12_6 .LUT_INIT=16'b0111011100001010;
    LogicCell40 \tabla.char_code_2__bdd_4_lut_4_lut_4_lut_LC_9_12_6  (
            .in0(N__5266),
            .in1(N__4591),
            .in2(N__4559),
            .in3(N__5593),
            .lcout(n1994),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_17_i15_3_lut_LC_9_12_7 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_17_i15_3_lut_LC_9_12_7 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_17_i15_3_lut_LC_9_12_7 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_17_i15_3_lut_LC_9_12_7  (
            .in0(N__4550),
            .in1(N__4390),
            .in2(_gnd_net_),
            .in3(N__5267),
            .lcout(char_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i17_3_lut_3_lut_LC_9_13_0 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i17_3_lut_3_lut_LC_9_13_0 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i17_3_lut_3_lut_LC_9_13_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \sincronismo.px_visible_I_3_i17_3_lut_3_lut_LC_9_13_0  (
            .in0(N__4543),
            .in1(N__5066),
            .in2(_gnd_net_),
            .in3(N__5036),
            .lcout(),
            .ltout(n17_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n1976_bdd_4_lut_4_lut_LC_9_13_1 .C_ON=1'b0;
    defparam \generador.n1976_bdd_4_lut_4_lut_LC_9_13_1 .SEQ_MODE=4'b0000;
    defparam \generador.n1976_bdd_4_lut_4_lut_LC_9_13_1 .LUT_INIT=16'b1110011011000100;
    LogicCell40 \generador.n1976_bdd_4_lut_4_lut_LC_9_13_1  (
            .in0(N__4530),
            .in1(N__4424),
            .in2(N__4415),
            .in3(N__4370),
            .lcout(\generador.n1979 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i2_4_lut_LC_9_13_4 .C_ON=1'b0;
    defparam \tabla.i2_4_lut_LC_9_13_4 .SEQ_MODE=4'b0000;
    defparam \tabla.i2_4_lut_LC_9_13_4 .LUT_INIT=16'b1111111011111100;
    LogicCell40 \tabla.i2_4_lut_LC_9_13_4  (
            .in0(N__5695),
            .in1(N__5446),
            .in2(N__5768),
            .in3(N__4363),
            .lcout(\tabla.n1397 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_I_3_i16_3_lut_3_lut_3_lut_LC_9_13_6 .C_ON=1'b0;
    defparam \tabla.px_visible_I_3_i16_3_lut_3_lut_3_lut_LC_9_13_6 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_I_3_i16_3_lut_3_lut_3_lut_LC_9_13_6 .LUT_INIT=16'b0101010111001100;
    LogicCell40 \tabla.px_visible_I_3_i16_3_lut_3_lut_3_lut_LC_9_13_6  (
            .in0(N__6114),
            .in1(N__5067),
            .in2(_gnd_net_),
            .in3(N__5037),
            .lcout(n16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i1_4_lut_LC_9_13_7 .C_ON=1'b0;
    defparam \tabla.i1_4_lut_LC_9_13_7 .SEQ_MODE=4'b0000;
    defparam \tabla.i1_4_lut_LC_9_13_7 .LUT_INIT=16'b0000000100010000;
    LogicCell40 \tabla.i1_4_lut_LC_9_13_7  (
            .in0(N__5445),
            .in1(N__5764),
            .in2(N__4364),
            .in3(N__5694),
            .lcout(\tabla.n876 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.px_visible_N_106_0__bdd_4_lut_4_lut_4_lut_4_lut_LC_9_14_0 .C_ON=1'b0;
    defparam \tabla.px_visible_N_106_0__bdd_4_lut_4_lut_4_lut_4_lut_LC_9_14_0 .SEQ_MODE=4'b0000;
    defparam \tabla.px_visible_N_106_0__bdd_4_lut_4_lut_4_lut_4_lut_LC_9_14_0 .LUT_INIT=16'b0101101100001011;
    LogicCell40 \tabla.px_visible_N_106_0__bdd_4_lut_4_lut_4_lut_4_lut_LC_9_14_0  (
            .in0(N__6017),
            .in1(N__6127),
            .in2(N__5048),
            .in3(N__5096),
            .lcout(),
            .ltout(n1970_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \generador.n1970_bdd_4_lut_4_lut_LC_9_14_1 .C_ON=1'b0;
    defparam \generador.n1970_bdd_4_lut_4_lut_LC_9_14_1 .SEQ_MODE=4'b0000;
    defparam \generador.n1970_bdd_4_lut_4_lut_LC_9_14_1 .LUT_INIT=16'b1100101011110000;
    LogicCell40 \generador.n1970_bdd_4_lut_4_lut_LC_9_14_1  (
            .in0(N__5086),
            .in1(N__5074),
            .in2(N__6020),
            .in3(N__6016),
            .lcout(\generador.n1873 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_36_i15_4_lut_LC_9_14_2 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_36_i15_4_lut_LC_9_14_2 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_36_i15_4_lut_LC_9_14_2 .LUT_INIT=16'b1111010111100100;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_36_i15_4_lut_LC_9_14_2  (
            .in0(N__5285),
            .in1(N__5306),
            .in2(N__5885),
            .in3(N__5825),
            .lcout(char_36),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_33_i7_3_lut_4_lut_LC_9_14_4 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_33_i7_3_lut_4_lut_LC_9_14_4 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_33_i7_3_lut_4_lut_LC_9_14_4 .LUT_INIT=16'b1111001111100010;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_33_i7_3_lut_4_lut_LC_9_14_4  (
            .in0(N__5760),
            .in1(N__5605),
            .in2(N__5474),
            .in3(N__5717),
            .lcout(),
            .ltout(\tabla.n677_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_33_i15_3_lut_LC_9_14_5 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_33_i15_3_lut_LC_9_14_5 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_33_i15_3_lut_LC_9_14_5 .LUT_INIT=16'b1100110000001111;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_33_i15_3_lut_LC_9_14_5  (
            .in0(_gnd_net_),
            .in1(N__5113),
            .in2(N__5618),
            .in3(N__5284),
            .lcout(\tabla.char_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.i498_2_lut_LC_9_14_7 .C_ON=1'b0;
    defparam \tabla.i498_2_lut_LC_9_14_7 .SEQ_MODE=4'b0000;
    defparam \tabla.i498_2_lut_LC_9_14_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \tabla.i498_2_lut_LC_9_14_7  (
            .in0(N__5606),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5466),
            .lcout(n891),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tabla.codigo_char_3__I_0_Mux_38_i15_3_lut_LC_9_15_3 .C_ON=1'b0;
    defparam \tabla.codigo_char_3__I_0_Mux_38_i15_3_lut_LC_9_15_3 .SEQ_MODE=4'b0000;
    defparam \tabla.codigo_char_3__I_0_Mux_38_i15_3_lut_LC_9_15_3 .LUT_INIT=16'b1000100011011101;
    LogicCell40 \tabla.codigo_char_3__I_0_Mux_38_i15_3_lut_LC_9_15_3  (
            .in0(N__5286),
            .in1(N__5117),
            .in2(_gnd_net_),
            .in3(N__5102),
            .lcout(\tabla.char_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sincronismo.px_visible_I_3_i24_3_lut_3_lut_LC_9_16_1 .C_ON=1'b0;
    defparam \sincronismo.px_visible_I_3_i24_3_lut_3_lut_LC_9_16_1 .SEQ_MODE=4'b0000;
    defparam \sincronismo.px_visible_I_3_i24_3_lut_3_lut_LC_9_16_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \sincronismo.px_visible_I_3_i24_3_lut_3_lut_LC_9_16_1  (
            .in0(N__5090),
            .in1(N__5075),
            .in2(_gnd_net_),
            .in3(N__5047),
            .lcout(n24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1481_4_lut_LC_10_13_5.C_ON=1'b0;
    defparam i1481_4_lut_LC_10_13_5.SEQ_MODE=4'b0000;
    defparam i1481_4_lut_LC_10_13_5.LUT_INIT=16'b0000000101010101;
    LogicCell40 i1481_4_lut_LC_10_13_5 (
            .in0(N__6152),
            .in1(N__6659),
            .in2(N__6203),
            .in3(N__6632),
            .lcout(led_piloto_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i12_4_lut_LC_11_11_1.C_ON=1'b0;
    defparam i12_4_lut_LC_11_11_1.SEQ_MODE=4'b0000;
    defparam i12_4_lut_LC_11_11_1.LUT_INIT=16'b1111111111111110;
    LogicCell40 i12_4_lut_LC_11_11_1 (
            .in0(N__6385),
            .in1(N__6258),
            .in2(N__6500),
            .in3(N__6352),
            .lcout(),
            .ltout(n32_adj_132_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i18_3_lut_LC_11_11_2.C_ON=1'b0;
    defparam i18_3_lut_LC_11_11_2.SEQ_MODE=4'b0000;
    defparam i18_3_lut_LC_11_11_2.LUT_INIT=16'b1111111111111100;
    LogicCell40 i18_3_lut_LC_11_11_2 (
            .in0(_gnd_net_),
            .in1(N__6158),
            .in2(N__6161),
            .in3(N__6239),
            .lcout(n38),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_LC_11_11_4.C_ON=1'b0;
    defparam i2_3_lut_LC_11_11_4.SEQ_MODE=4'b0000;
    defparam i2_3_lut_LC_11_11_4.LUT_INIT=16'b1111111111101110;
    LogicCell40 i2_3_lut_LC_11_11_4 (
            .in0(N__6439),
            .in1(N__6454),
            .in2(_gnd_net_),
            .in3(N__6472),
            .lcout(n1004),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i11_4_lut_LC_11_12_0.C_ON=1'b0;
    defparam i11_4_lut_LC_11_12_0.SEQ_MODE=4'b0000;
    defparam i11_4_lut_LC_11_12_0.LUT_INIT=16'b1111111111111110;
    LogicCell40 i11_4_lut_LC_11_12_0 (
            .in0(N__6295),
            .in1(N__6699),
            .in2(N__6335),
            .in3(N__6627),
            .lcout(n31_adj_134),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i8_4_lut_LC_11_12_2.C_ON=1'b0;
    defparam i8_4_lut_LC_11_12_2.SEQ_MODE=4'b0000;
    defparam i8_4_lut_LC_11_12_2.LUT_INIT=16'b1111111111111110;
    LogicCell40 i8_4_lut_LC_11_12_2 (
            .in0(N__7055),
            .in1(N__6188),
            .in2(N__6587),
            .in3(N__6194),
            .lcout(n986),
            .ltout(n986_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_LC_11_12_3.C_ON=1'b0;
    defparam i1_2_lut_LC_11_12_3.SEQ_MODE=4'b0000;
    defparam i1_2_lut_LC_11_12_3.LUT_INIT=16'b1111111111110000;
    LogicCell40 i1_2_lut_LC_11_12_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6146),
            .in3(N__6220),
            .lcout(),
            .ltout(n1611_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1478_4_lut_LC_11_12_4.C_ON=1'b0;
    defparam i1478_4_lut_LC_11_12_4.SEQ_MODE=4'b0000;
    defparam i1478_4_lut_LC_11_12_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 i1478_4_lut_LC_11_12_4 (
            .in0(N__6134),
            .in1(N__6233),
            .in2(N__6143),
            .in3(N__6140),
            .lcout(n1029),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i13_4_lut_LC_11_12_6.C_ON=1'b0;
    defparam i13_4_lut_LC_11_12_6.SEQ_MODE=4'b0000;
    defparam i13_4_lut_LC_11_12_6.LUT_INIT=16'b1111111111111110;
    LogicCell40 i13_4_lut_LC_11_12_6 (
            .in0(N__6747),
            .in1(N__6678),
            .in2(N__6371),
            .in3(N__6651),
            .lcout(n33),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i15_4_lut_LC_11_12_7.C_ON=1'b0;
    defparam i15_4_lut_LC_11_12_7.SEQ_MODE=4'b0000;
    defparam i15_4_lut_LC_11_12_7.LUT_INIT=16'b1111111111111110;
    LogicCell40 i15_4_lut_LC_11_12_7 (
            .in0(N__6723),
            .in1(N__6280),
            .in2(N__6317),
            .in3(N__6519),
            .lcout(n35),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i14_4_lut_LC_11_13_0.C_ON=1'b0;
    defparam i14_4_lut_LC_11_13_0.SEQ_MODE=4'b0000;
    defparam i14_4_lut_LC_11_13_0.LUT_INIT=16'b1111111111111110;
    LogicCell40 i14_4_lut_LC_11_13_0 (
            .in0(N__6561),
            .in1(N__6768),
            .in2(N__6545),
            .in3(N__6423),
            .lcout(n34),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i967_3_lut_LC_11_13_1.C_ON=1'b0;
    defparam i967_3_lut_LC_11_13_1.SEQ_MODE=4'b0000;
    defparam i967_3_lut_LC_11_13_1.LUT_INIT=16'b1111111110001000;
    LogicCell40 i967_3_lut_LC_11_13_1 (
            .in0(N__6263),
            .in1(N__6562),
            .in2(_gnd_net_),
            .in3(N__6543),
            .lcout(),
            .ltout(n1357_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i992_4_lut_LC_11_13_2.C_ON=1'b0;
    defparam i992_4_lut_LC_11_13_2.SEQ_MODE=4'b0000;
    defparam i992_4_lut_LC_11_13_2.LUT_INIT=16'b1111111110000000;
    LogicCell40 i992_4_lut_LC_11_13_2 (
            .in0(N__6521),
            .in1(N__6498),
            .in2(N__6227),
            .in3(N__6224),
            .lcout(),
            .ltout(n1387_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_11_13_3.C_ON=1'b0;
    defparam i3_4_lut_LC_11_13_3.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_11_13_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 i3_4_lut_LC_11_13_3 (
            .in0(N__6769),
            .in1(N__6424),
            .in2(N__6209),
            .in3(N__6751),
            .lcout(),
            .ltout(n1582_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_LC_11_13_4.C_ON=1'b0;
    defparam i2_4_lut_LC_11_13_4.SEQ_MODE=4'b0000;
    defparam i2_4_lut_LC_11_13_4.LUT_INIT=16'b1010100000000000;
    LogicCell40 i2_4_lut_LC_11_13_4 (
            .in0(N__6680),
            .in1(N__6728),
            .in2(N__6206),
            .in3(N__6703),
            .lcout(n1590),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i6_4_lut_LC_11_13_5.C_ON=1'b0;
    defparam i6_4_lut_LC_11_13_5.SEQ_MODE=4'b0000;
    defparam i6_4_lut_LC_11_13_5.LUT_INIT=16'b1111111111111110;
    LogicCell40 i6_4_lut_LC_11_13_5 (
            .in0(N__7120),
            .in1(N__6838),
            .in2(N__6607),
            .in3(N__7030),
            .lcout(n15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i5_3_lut_LC_11_13_6.C_ON=1'b0;
    defparam i5_3_lut_LC_11_13_6.SEQ_MODE=4'b0000;
    defparam i5_3_lut_LC_11_13_6.LUT_INIT=16'b1111111111101110;
    LogicCell40 i5_3_lut_LC_11_13_6 (
            .in0(N__7087),
            .in1(N__7102),
            .in2(_gnd_net_),
            .in3(N__7069),
            .lcout(n14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_1_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_1_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_1_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_1_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_clk_c_THRU_LUT4_0_LC_12_1_4.C_ON=1'b0;
    defparam GB_BUFFER_clk_c_THRU_LUT4_0_LC_12_1_4.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_c_THRU_LUT4_0_LC_12_1_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_clk_c_THRU_LUT4_0_LC_12_1_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6827),
            .lcout(GB_BUFFER_clk_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam Q_45__i0_LC_12_11_0.C_ON=1'b1;
    defparam Q_45__i0_LC_12_11_0.SEQ_MODE=4'b1001;
    defparam Q_45__i0_LC_12_11_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i0_LC_12_11_0 (
            .in0(_gnd_net_),
            .in1(N__6386),
            .in2(_gnd_net_),
            .in3(N__6374),
            .lcout(n32_adj_130),
            .ltout(),
            .carryin(bfn_12_11_0_),
            .carryout(n1532),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i1_LC_12_11_1.C_ON=1'b1;
    defparam Q_45__i1_LC_12_11_1.SEQ_MODE=4'b1001;
    defparam Q_45__i1_LC_12_11_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i1_LC_12_11_1 (
            .in0(_gnd_net_),
            .in1(N__6370),
            .in2(N__7002),
            .in3(N__6356),
            .lcout(n31),
            .ltout(),
            .carryin(n1532),
            .carryout(n1533),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i2_LC_12_11_2.C_ON=1'b1;
    defparam Q_45__i2_LC_12_11_2.SEQ_MODE=4'b1001;
    defparam Q_45__i2_LC_12_11_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i2_LC_12_11_2 (
            .in0(_gnd_net_),
            .in1(N__6943),
            .in2(N__6353),
            .in3(N__6338),
            .lcout(n30),
            .ltout(),
            .carryin(n1533),
            .carryout(n1534),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i3_LC_12_11_3.C_ON=1'b1;
    defparam Q_45__i3_LC_12_11_3.SEQ_MODE=4'b1001;
    defparam Q_45__i3_LC_12_11_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i3_LC_12_11_3 (
            .in0(_gnd_net_),
            .in1(N__6334),
            .in2(N__7003),
            .in3(N__6320),
            .lcout(n29),
            .ltout(),
            .carryin(n1534),
            .carryout(n1535),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i4_LC_12_11_4.C_ON=1'b1;
    defparam Q_45__i4_LC_12_11_4.SEQ_MODE=4'b1001;
    defparam Q_45__i4_LC_12_11_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i4_LC_12_11_4 (
            .in0(_gnd_net_),
            .in1(N__6947),
            .in2(N__6316),
            .in3(N__6299),
            .lcout(n28),
            .ltout(),
            .carryin(n1535),
            .carryout(n1536),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i5_LC_12_11_5.C_ON=1'b1;
    defparam Q_45__i5_LC_12_11_5.SEQ_MODE=4'b1001;
    defparam Q_45__i5_LC_12_11_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i5_LC_12_11_5 (
            .in0(_gnd_net_),
            .in1(N__6296),
            .in2(N__7004),
            .in3(N__6284),
            .lcout(n27),
            .ltout(),
            .carryin(n1536),
            .carryout(n1537),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i6_LC_12_11_6.C_ON=1'b1;
    defparam Q_45__i6_LC_12_11_6.SEQ_MODE=4'b1001;
    defparam Q_45__i6_LC_12_11_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i6_LC_12_11_6 (
            .in0(_gnd_net_),
            .in1(N__6951),
            .in2(N__6281),
            .in3(N__6266),
            .lcout(n26),
            .ltout(),
            .carryin(n1537),
            .carryout(n1538),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i7_LC_12_11_7.C_ON=1'b1;
    defparam Q_45__i7_LC_12_11_7.SEQ_MODE=4'b1001;
    defparam Q_45__i7_LC_12_11_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i7_LC_12_11_7 (
            .in0(_gnd_net_),
            .in1(N__6259),
            .in2(N__7005),
            .in3(N__6242),
            .lcout(div_led_piloto_7),
            .ltout(),
            .carryin(n1538),
            .carryout(n1539),
            .clk(N__6817),
            .ce(),
            .sr(N__6792));
    defparam Q_45__i8_LC_12_12_0.C_ON=1'b1;
    defparam Q_45__i8_LC_12_12_0.SEQ_MODE=4'b1000;
    defparam Q_45__i8_LC_12_12_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i8_LC_12_12_0 (
            .in0(_gnd_net_),
            .in1(N__6563),
            .in2(N__7009),
            .in3(N__6548),
            .lcout(div_led_piloto_8),
            .ltout(),
            .carryin(bfn_12_12_0_),
            .carryout(n1540),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i9_LC_12_12_1.C_ON=1'b1;
    defparam Q_45__i9_LC_12_12_1.SEQ_MODE=4'b1001;
    defparam Q_45__i9_LC_12_12_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i9_LC_12_12_1 (
            .in0(_gnd_net_),
            .in1(N__6970),
            .in2(N__6544),
            .in3(N__6524),
            .lcout(div_led_piloto_9),
            .ltout(),
            .carryin(n1540),
            .carryout(n1541),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i10_LC_12_12_2.C_ON=1'b1;
    defparam Q_45__i10_LC_12_12_2.SEQ_MODE=4'b1000;
    defparam Q_45__i10_LC_12_12_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i10_LC_12_12_2 (
            .in0(_gnd_net_),
            .in1(N__6520),
            .in2(N__7006),
            .in3(N__6503),
            .lcout(div_led_piloto_10),
            .ltout(),
            .carryin(n1541),
            .carryout(n1542),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i11_LC_12_12_3.C_ON=1'b1;
    defparam Q_45__i11_LC_12_12_3.SEQ_MODE=4'b1001;
    defparam Q_45__i11_LC_12_12_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i11_LC_12_12_3 (
            .in0(_gnd_net_),
            .in1(N__6958),
            .in2(N__6499),
            .in3(N__6476),
            .lcout(div_led_piloto_11),
            .ltout(),
            .carryin(n1542),
            .carryout(n1543),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i12_LC_12_12_4.C_ON=1'b1;
    defparam Q_45__i12_LC_12_12_4.SEQ_MODE=4'b1001;
    defparam Q_45__i12_LC_12_12_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i12_LC_12_12_4 (
            .in0(_gnd_net_),
            .in1(N__6473),
            .in2(N__7007),
            .in3(N__6461),
            .lcout(div_led_piloto_12),
            .ltout(),
            .carryin(n1543),
            .carryout(n1544),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i13_LC_12_12_5.C_ON=1'b1;
    defparam Q_45__i13_LC_12_12_5.SEQ_MODE=4'b1000;
    defparam Q_45__i13_LC_12_12_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i13_LC_12_12_5 (
            .in0(_gnd_net_),
            .in1(N__6962),
            .in2(N__6458),
            .in3(N__6443),
            .lcout(div_led_piloto_13),
            .ltout(),
            .carryin(n1544),
            .carryout(n1545),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i14_LC_12_12_6.C_ON=1'b1;
    defparam Q_45__i14_LC_12_12_6.SEQ_MODE=4'b1000;
    defparam Q_45__i14_LC_12_12_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i14_LC_12_12_6 (
            .in0(_gnd_net_),
            .in1(N__6440),
            .in2(N__7008),
            .in3(N__6428),
            .lcout(div_led_piloto_14),
            .ltout(),
            .carryin(n1545),
            .carryout(n1546),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i15_LC_12_12_7.C_ON=1'b1;
    defparam Q_45__i15_LC_12_12_7.SEQ_MODE=4'b1000;
    defparam Q_45__i15_LC_12_12_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i15_LC_12_12_7 (
            .in0(_gnd_net_),
            .in1(N__6966),
            .in2(N__6425),
            .in3(N__6404),
            .lcout(div_led_piloto_15),
            .ltout(),
            .carryin(n1546),
            .carryout(n1547),
            .clk(N__6818),
            .ce(),
            .sr(N__6791));
    defparam Q_45__i16_LC_12_13_0.C_ON=1'b1;
    defparam Q_45__i16_LC_12_13_0.SEQ_MODE=4'b1001;
    defparam Q_45__i16_LC_12_13_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i16_LC_12_13_0 (
            .in0(_gnd_net_),
            .in1(N__6770),
            .in2(N__7010),
            .in3(N__6755),
            .lcout(div_led_piloto_16),
            .ltout(),
            .carryin(bfn_12_13_0_),
            .carryout(n1548),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i17_LC_12_13_1.C_ON=1'b1;
    defparam Q_45__i17_LC_12_13_1.SEQ_MODE=4'b1001;
    defparam Q_45__i17_LC_12_13_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i17_LC_12_13_1 (
            .in0(_gnd_net_),
            .in1(N__6974),
            .in2(N__6752),
            .in3(N__6731),
            .lcout(div_led_piloto_17),
            .ltout(),
            .carryin(n1548),
            .carryout(n1549),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i18_LC_12_13_2.C_ON=1'b1;
    defparam Q_45__i18_LC_12_13_2.SEQ_MODE=4'b1001;
    defparam Q_45__i18_LC_12_13_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i18_LC_12_13_2 (
            .in0(_gnd_net_),
            .in1(N__6724),
            .in2(N__7011),
            .in3(N__6707),
            .lcout(div_led_piloto_18),
            .ltout(),
            .carryin(n1549),
            .carryout(n1550),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i19_LC_12_13_3.C_ON=1'b1;
    defparam Q_45__i19_LC_12_13_3.SEQ_MODE=4'b1000;
    defparam Q_45__i19_LC_12_13_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i19_LC_12_13_3 (
            .in0(_gnd_net_),
            .in1(N__6978),
            .in2(N__6704),
            .in3(N__6683),
            .lcout(div_led_piloto_19),
            .ltout(),
            .carryin(n1550),
            .carryout(n1551),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i20_LC_12_13_4.C_ON=1'b1;
    defparam Q_45__i20_LC_12_13_4.SEQ_MODE=4'b1001;
    defparam Q_45__i20_LC_12_13_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i20_LC_12_13_4 (
            .in0(_gnd_net_),
            .in1(N__6679),
            .in2(N__7012),
            .in3(N__6662),
            .lcout(div_led_piloto_20),
            .ltout(),
            .carryin(n1551),
            .carryout(n1552),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i21_LC_12_13_5.C_ON=1'b1;
    defparam Q_45__i21_LC_12_13_5.SEQ_MODE=4'b1001;
    defparam Q_45__i21_LC_12_13_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i21_LC_12_13_5 (
            .in0(_gnd_net_),
            .in1(N__6982),
            .in2(N__6658),
            .in3(N__6635),
            .lcout(div_led_piloto_21),
            .ltout(),
            .carryin(n1552),
            .carryout(n1553),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i22_LC_12_13_6.C_ON=1'b1;
    defparam Q_45__i22_LC_12_13_6.SEQ_MODE=4'b1000;
    defparam Q_45__i22_LC_12_13_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i22_LC_12_13_6 (
            .in0(_gnd_net_),
            .in1(N__6628),
            .in2(N__7013),
            .in3(N__6611),
            .lcout(div_led_piloto_22),
            .ltout(),
            .carryin(n1553),
            .carryout(n1554),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i23_LC_12_13_7.C_ON=1'b1;
    defparam Q_45__i23_LC_12_13_7.SEQ_MODE=4'b1001;
    defparam Q_45__i23_LC_12_13_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i23_LC_12_13_7 (
            .in0(_gnd_net_),
            .in1(N__6986),
            .in2(N__6608),
            .in3(N__6590),
            .lcout(div_led_piloto_23),
            .ltout(),
            .carryin(n1554),
            .carryout(n1555),
            .clk(N__6819),
            .ce(),
            .sr(N__6793));
    defparam Q_45__i24_LC_12_14_0.C_ON=1'b1;
    defparam Q_45__i24_LC_12_14_0.SEQ_MODE=4'b1000;
    defparam Q_45__i24_LC_12_14_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i24_LC_12_14_0 (
            .in0(_gnd_net_),
            .in1(N__6987),
            .in2(N__6586),
            .in3(N__6566),
            .lcout(div_led_piloto_24),
            .ltout(),
            .carryin(bfn_12_14_0_),
            .carryout(n1556),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
    defparam Q_45__i25_LC_12_14_1.C_ON=1'b1;
    defparam Q_45__i25_LC_12_14_1.SEQ_MODE=4'b1000;
    defparam Q_45__i25_LC_12_14_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i25_LC_12_14_1 (
            .in0(_gnd_net_),
            .in1(N__7121),
            .in2(N__7014),
            .in3(N__7109),
            .lcout(div_led_piloto_25),
            .ltout(),
            .carryin(n1556),
            .carryout(n1557),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
    defparam Q_45__i26_LC_12_14_2.C_ON=1'b1;
    defparam Q_45__i26_LC_12_14_2.SEQ_MODE=4'b1000;
    defparam Q_45__i26_LC_12_14_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i26_LC_12_14_2 (
            .in0(_gnd_net_),
            .in1(N__6991),
            .in2(N__7106),
            .in3(N__7091),
            .lcout(div_led_piloto_26),
            .ltout(),
            .carryin(n1557),
            .carryout(n1558),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
    defparam Q_45__i27_LC_12_14_3.C_ON=1'b1;
    defparam Q_45__i27_LC_12_14_3.SEQ_MODE=4'b1000;
    defparam Q_45__i27_LC_12_14_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i27_LC_12_14_3 (
            .in0(_gnd_net_),
            .in1(N__7088),
            .in2(N__7015),
            .in3(N__7076),
            .lcout(div_led_piloto_27),
            .ltout(),
            .carryin(n1558),
            .carryout(n1559),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
    defparam Q_45__i28_LC_12_14_4.C_ON=1'b1;
    defparam Q_45__i28_LC_12_14_4.SEQ_MODE=4'b1000;
    defparam Q_45__i28_LC_12_14_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i28_LC_12_14_4 (
            .in0(_gnd_net_),
            .in1(N__6995),
            .in2(N__7073),
            .in3(N__7058),
            .lcout(div_led_piloto_28),
            .ltout(),
            .carryin(n1559),
            .carryout(n1560),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
    defparam Q_45__i29_LC_12_14_5.C_ON=1'b1;
    defparam Q_45__i29_LC_12_14_5.SEQ_MODE=4'b1000;
    defparam Q_45__i29_LC_12_14_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i29_LC_12_14_5 (
            .in0(_gnd_net_),
            .in1(N__7051),
            .in2(N__7016),
            .in3(N__7037),
            .lcout(div_led_piloto_29),
            .ltout(),
            .carryin(n1560),
            .carryout(n1561),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
    defparam Q_45__i30_LC_12_14_6.C_ON=1'b1;
    defparam Q_45__i30_LC_12_14_6.SEQ_MODE=4'b1000;
    defparam Q_45__i30_LC_12_14_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 Q_45__i30_LC_12_14_6 (
            .in0(_gnd_net_),
            .in1(N__6999),
            .in2(N__7034),
            .in3(N__7019),
            .lcout(div_led_piloto_30),
            .ltout(),
            .carryin(n1561),
            .carryout(n1562),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
    defparam Q_45__i31_LC_12_14_7.C_ON=1'b0;
    defparam Q_45__i31_LC_12_14_7.SEQ_MODE=4'b1000;
    defparam Q_45__i31_LC_12_14_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 Q_45__i31_LC_12_14_7 (
            .in0(N__7000),
            .in1(N__6839),
            .in2(_gnd_net_),
            .in3(N__6842),
            .lcout(div_led_piloto_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6820),
            .ce(),
            .sr(N__6800));
endmodule // top
