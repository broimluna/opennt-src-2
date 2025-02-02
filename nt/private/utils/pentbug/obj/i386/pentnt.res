L �ª]        .debug$S        >   �               @ B.rsrc$01        �   �   j         @  @.rsrc$02        �  ~              @  @    	     obj\i386\pentnt.res    Microsoft CVTRES 4.00    �ª]             �   8  �    �ª]          P  �    �ª]          h  �    �ª]       	  �       �ª]       	  �   <  H              <          �       �       <4   V S _ V E R S I O N _ I N F O     ���      �e   �e?                       �   S t r i n g F i l e I n f o   v   0 4 0 9 0 4 B 0   >   C o m p a n y N a m e     O p e n N T   P r o j e c t     � ,  F i l e D e s c r i p t i o n     P e n t i u m   F l o a t i n g   P o i n t   D i v i d e   E r r o r   U t i l i t y   *   F i l e V e r s i o n     4 . 0 0     .   I n t e r n a l N a m e   p e n t n t     t (  L e g a l C o p y r i g h t   C o p y r i g h t   ( C )   M i c r o s o f t   C o r p .   1 9 8 1 - 1 9 9 6   >   O r i g i n a l F i l e n a m e   p e n t n t . e x e     `    P r o d u c t N a m e     W i n d o w s   O p e n N T   O p e r a t i n g   S y s t e m   .   P r o d u c t V e r s i o n   4 . 0 0     D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�            @  Reports on whether local computer exhibits Intel(tm) Pentium
Floating Point Division Error

pentnt [-?] [-H] [-h] [-C] [-c] [-F] [-f] [-O] [-o]

        Run without arguments this program will tell you if the
        system exhibits the Pentium floating point division error
        and whether floating point emulation is forced and whether floating
        point hardware is disabled.

    -?  Print this help message
    -h
    -H

    -c  Turn on conditional emulation. This means that floating
    -C  point emulation will be forced on if and only if
        the system detects the Pentium floating point division
        error at boot. Reboot required before this takes effect.
        This is what should generally be used.

    -f  Turn on forced emulation.  This means that floating
    -F  point hardware is disabled and floating point emulation
        will always be forced on, regardless of whether the system
        exhibits the Pentium division error. Useful for testing
        software emulators and for working around floating point
        hardware defects unknown to the OS. Reboot required before
        this takes effect.

    -o  Turn off forced emulation. Reenables floating point hardware
    -O  if present. Reboot required before this takes effect.

The Floating Point Division error that this program addresses only
occurs on certain Intel Pentium processors. It only affects floating
point operations. The problem is described in detail in a white paper
available from Intel. If you are doing critical work with programs that
perform floating point division and certain related functions that
use the same hardware (including remainder and transcendtal functions),
you may wish to use this program to force emulation.

Type "pentnt -? | more" if you need to see all the help text
 p   This computer does not have any floating point hardware,
therefore you do not need to run this program.
  4   This program is only useful on Windows NT.
    8  You are running a version of Windows NT that does not
support forced emulation.  You must upgrade to Service
Pack 1 (or later) for Windows NT Version 3.5 or upgrade to
Windows NT Version 3.51 or later, if you wish to
use the forced emulation workaround for the Pentium
floating point division error.
  T   Unable to set the ForceNpxEmulation flag in the registry.
Error code = %d.
   X   Floating point hardware is not disabled.
This program has not made any changes.
  �   Forced floating point emulation has already been turned off,
but is still active. You must shut down and restart your
system for this to take effect.
   <   Forced floating point emulation has been turned off.
  T   You must shut down and restart your system for this change
to take effect.
   �   Forced floating point emulation has already been conditionally
enabled, but is not active.  You must shut down and restart your
system to activate emulation.
   �   Forced floating point emulation is already conditionally enabled,
and appears to be working.  This program has not changed anything.
 @   Floating point emulation has been conditionally enabled.
  d   Forced floating point emulation is already forced on.
This program has not made any changes.
 �   Floating point emulation has already been unconditionally enabled,
but is not active.  You need to shut down and restart your
system to activate emulation.
 H   Forced floating point emulation has been unconditionally enabled.
 p   The floating point hardware in this system does not
exhibit the Pentium floating point division error.
   \   Floating point hardware is disabled and floating point emulation
has been enabled.
   h   The floating point hardware in this system exhibits
the Pentium floating point division error.
   �   Forced floating point emulation has already been enabled
either conditionally or unconditionally, but you
must shut down and restart the system before
it will take effect.
    �  If you are doing critical work using applications that
depend on floating point division, remainder or
transcendental instructions, you may wish to disable
floating point hardware and to force floating point emulation.
Run "pentnt -c" and then shut down and restart your
system to force floating point emulation on.
If you do this, floating point operations will run
much more slowly.
   .debug$S        .rsrc$02            