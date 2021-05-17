Musician.INSTRUMENTS["piano"] = {
	path = "Interface\\AddOns\\Musician_Instrument_Piano\\instruments\\piano",
	decay = 200,
	isPercussion = false,
	isPlucked = true,
	midi = 0, -- AcousticGrandPiano
	color = Musician.COLORS.White,
	source = "NeoPiano mini"
}

-- Insert the piano after the dulcimer
local i = 1
while Musician.INSTRUMENTS_AVAILABLE[i] ~= "dulcimer" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
table.insert(Musician.INSTRUMENTS_AVAILABLE, i, "piano")
