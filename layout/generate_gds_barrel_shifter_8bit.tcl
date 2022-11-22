drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035/osu035_stdcells.gds2
load barrel_shifter_8bit
select top cell
expand
gds write barrel_shifter_8bit
quit
