L �ª]        .debug$S        ?   �               @ B.rsrc$01        �   �   l         @  @.rsrc$02        �  �              @  @    	     obj\i386\findstr.res    Microsoft CVTRES 4.00     �ª]             �   8  �    �ª]          P  �    �ª]          h  �    �ª]       	  �       �ª]       	  �     x                        �       �       4   V S _ V E R S I O N _ I N F O     ���      �e   �e?                       z   S t r i n g F i l e I n f o   V   0 4 0 9 0 4 B 0   >   C o m p a n y N a m e     O p e n N T   P r o j e c t     `   F i l e D e s c r i p t i o n     F i n d   S t r i n g   ( Q G R E P )   U t i l i t y   *   F i l e V e r s i o n     4 . 0 0     0   I n t e r n a l N a m e   f i n d s t r   t (  L e g a l C o p y r i g h t   C o p y r i g h t   ( C )   M i c r o s o f t   C o r p .   1 9 8 1 - 1 9 9 6   @   O r i g i n a l F i l e n a m e   F I N D S T R . E X E   `    P r o d u c t N a m e     W i n d o w s   O p e n N T   O p e r a t i n g   S y s t e m   .   P r o d u c t V e r s i o n   4 . 0 0     D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�               %1: Bad command line
     %1: Out of memory
 H  Searches for strings in files.

FINDSTR [/B] [/E] [/L] [/R] [/S] [/I] [/X] [/V] [/N] [/M] [/O] [/F:file]
        [/C:string] [/G:file] [strings] [[drive:][path]filename[ ...]]

  /B        Matches pattern if at the beginning of a line.
  /E        Matches pattern if at the end of a line.
  /L        Uses search strings literally.
  /R        Uses search strings as regular expressions.
  /S        Searches for matching files in the current directory and all
            subdirectories.
  /I        Specifies that the search is not to be case-sensitive.
  /X        Prints lines that match exactly.
  /V        Prints only lines that do not contain a match.
  /N        Prints the line number before each line that matches.
  /M        Prints only the filename if a file contains a match.
  /O        Prints character offset before each matching line.
  /P        Skip files with non-printable characters
  /F:file   Reads file list from the specified file(/ stands for console).
  /C:string Uses specified string as a literal search string.
  /G:file   Gets search strings from the specified file(/ stands for console).
  strings   Text to be searched for.
  [drive:][path]filename
            Specifies a file or files to search.

Use spaces to separate multiple search strings unless the argument is prefixed
with /C.  For example, 'FINDSTR "hello there" x.y' searches for "hello" or
"there" in file x.y.  'FINDSTR /C:"hello there" x.y' searches for
"hello there" in file x.y.

For information on FINDSTR regular expressions refer to the online Command
Reference.
      %1: Cannot open %2
       %1: Write error
      %1: %2 ignored
    (   %1: Cannot read strings from %2
   4   String count error: (%1 does not equal %2)
    (   %1: Cannot read file list from %2
    Too many string lists
 (   %1: Argument missing after /%2!c!
    %1: No search strings
 <   %1: Read file failed.  (Cannot create file mapping.)
  8   %1: Read file failed.  (Cannot map view of file.)
 $   %1: Error reading file %2.
    $   %1: Search string too long.
   .debug$S        .rsrc$02            