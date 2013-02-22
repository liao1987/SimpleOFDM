% Simple OFDM simulation 
% Created by Ktliao, 20130221
%% System parameter initialization
%*Note
global SystemParams;
SystemParams.samplingFrequency = 15e3;
SystemParams.frequencySpacing = 15e3;
SystemParams.llrClipping = 100;
SystemParams.bandWidth = 1.4e6; % availabel option: 1.4 3 5 10 15 20 (in MHz)

switch SystemParams.bandwidth
     case 1.4*10^6
        SystemParams.rbGridSize = 6;
    case 3*10^6
        SystemParams.rbGridSize = 15;
    case 5*10^6
        SystemParams.rbGridSize = 25;
    case 10*10^6
        SystemParams.rbGridSize = 50;
    case 15*10^6
        SystemParams.rbGridSize = 75;
    case 20*10^6        
        SystemParams.rbGridSize = 100;
end
% for nomal cyclic prefix mode
SystemParams.Tg = zeros(1, 2);
SystemParams.Tg(1) = 160 / (15e3*2048); % duration of first ofdm symbol in slot
SystemParams.Tg(2) = 144 / (15e3*2048); % duration of remain ofdm symbols in slot
SystemParams.nSymbolPerSlot = 7;
SystemParams.nSymbolPerSubframe = 2 * nSymbolPerSlot;

ChannelConfig.channelType = 'EVehA'; % AWGN, EVehA;







