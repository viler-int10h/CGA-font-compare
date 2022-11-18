fasm fontcmp.asm -s fontcmp.fas
for %%A in (*.fas) do (listing -a %%A %%~nA.lst && del %%A)
