@echo off

START /B /WAIT media/XBMCTex -input media\Default\ -output media\textures.xpr -quality max -noprotect
START /B /WAIT media/XBMCTex -input media\Carbon\ -output media\Carbon.xpr -quality max -noprotect
START /B /WAIT media/XBMCTex -input media\Glass\ -output media\Glass.xpr -quality max -noprotect
