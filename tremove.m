function [CONST, SLOPE] = tremove(NPNTS, WAVS, WAVF, WAVIN, RATIO, whichtype)
%
%	PROGRAM COMPUTES STRAIGHT LINE AT DESIRED WAVENUMBERS or WAVELENGTHS
%
%	FIND THE TWO PTS CLOSEST TO WAV1,WAV2
%
	if whichtype == 1 
	   WAVA=wltown(WAVS)
	   WAVB=wltown(WAVF)    		% CONVERT NM TO WNUMBER
	else
	   WAVA = WAVS
	   WAVB = WAVF
	end

	ndx = find( WAVIN >= WAVA )
	IP1 = ndx(1)

	ndx = find( WAVIN >= WAVB )
	IP2 = ndx(1)
%
%	NOW BUILD STRAIGHT LINE
%
	RAT1=(RATIO(IP1-1)+RATIO(IP1)+RATIO(IP1+1))/3.0
	RAT2=(RATIO(IP2-1)+RATIO(IP2)+RATIO(IP2+1))/3.0
	WAV1=WAVIN(IP1)
	WAV2=WAVIN(IP2)
	SLOPE=(RAT2-RAT1)/(WAV2-WAV1)   % CALCULATE M
	C1=RAT1-(SLOPE*WAV1)            % CALC      C
	C2=RAT2-(SLOPE*WAV2)
	CONST=(C1+C2)/2.0
return

