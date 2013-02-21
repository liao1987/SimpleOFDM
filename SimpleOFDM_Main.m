% Simple OFDM simulation 
% Created by Ktliao, 20130221
%% System parameter initialization
%*Note
SystemParams.samplingFrequency = 15e3;
SystemParams.frequencySpacing = 15e3;
SystemParams.llrClipping = 100;
SystemParams.bandWidth = 1.4e6; % availabel option: 1.4 3 5 10 15 20 (in MHz)

switch SystemParams.bandwidth
%      case 1.4*10^6
%         LTE_params.UE_config.PMI_fb_granularity = 6;
%         LTE_params.UE_config.CQI_fb_granularity = 6;
%     case 3*10^6
%         LTE_params.UE_config.PMI_fb_granularity = 15;
%         LTE_params.UE_config.CQI_fb_granularity = 15;
%     case 5*10^6
%         LTE_params.UE_config.PMI_fb_granularity = 25;
%         LTE_params.UE_config.CQI_fb_granularity = 25;
%     case 10*10^6
%         LTE_params.UE_config.PMI_fb_granularity = 50;
%         LTE_params.UE_config.CQI_fb_granularity = 50;
%     case 15*10^6
%         LTE_params.UE_config.PMI_fb_granularity = 75;
%         LTE_params.UE_config.CQI_fb_granularity = 75;
%     case 20*10^6
%         LTE_params.UE_config.PMI_fb_granularity = 100;
%         LTE_params.UE_config.CQI_fb_granularity = 100;
    
end


