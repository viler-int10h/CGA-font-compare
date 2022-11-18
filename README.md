    CGA ROM Font Comparison Tool  /  VileR 2022
    
    
    This program is intended to be run on CGA-class display hardware, and to let
    you visually determine if it uses the same 8x8 ROM font as the original IBM
    CGA.  Certain software based on heavily tweaked CGA text modes (like the Area
    5150 demo) relies on the ROM font being identical to IBM's, so that can be
    good to know.
    
    CGA-compatible video adapters get their text-mode font from an onboard
    character generator ROM, which isn't addressable by software.  This is in
    contrast to graphics modes, where the default 8x8 font is drawn using firmware
    routines from data read by the BIOS.  So unless you dump the character ROM,
    the only way to compare it against IBM's original CGA font is to do it on
    screen; this tool lets you do that quickly and easily.
    
    The local ROM font is compared against the default ('thick' stroke, or 2-dot)
    font from IBM's US character ROM, i.e. code page 437.  The alternate ('thin'/
    1-dot) font is rarely used on IBM CGA boards, and may not even be present in
    clones, so this test concerns itself only with the default charset.
    
    
    USAGE:
    
    During the test, the screen will quickly alternate between (1) your hardware's
    ROM character set rendered in text mode, and (2) a graphical display of IBM's
    default CGA font.
    
    If the image is 100% steady, your CGA 8x8 ROM font is identical to IBM's.  If
    any characters do not match, they will appear to flash and animate as the
    display switches fonts back and forth.  To end the test, just press any key.
    
    NOTE:  To run this test correctly, your hardware must be register-compatible
    with CGA.  To determine that, you can use Trixter's CGA Compatibility Tester
    (http://www.oldskool.org/pc/cgacomp).  
    
![Results with a 100% matching font (left) vs. a non-matching font (right)](../images/compare.gif?raw=true)  
*Results with a 100% matching font (left) vs. a non-matching font (right)*