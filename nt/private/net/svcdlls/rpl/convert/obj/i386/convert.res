L .�]         .debug$S        ?   �               @ B.rsrc$01        �   �   l         @  @.rsrc$02        �  �              @  @    	     obj\i386\convert.res    Microsoft CVTRES 4.00     .�]             �   8  �    .�]          P  �    .�]          h  �    .�]       	  �       .�]       	  �   (  X              (          �       �       (4   V S _ V E R S I O N _ I N F O     ���      �e   �e?                       �   S t r i n g F i l e I n f o   b   0 4 0 9 0 4 B 0   >   C o m p a n y N a m e     O p e n N T   P r o j e c t     d   F i l e D e s c r i p t i o n     R e m o t e B o o t   C o n v e r s i o n   U t i l i t y   *   F i l e V e r s i o n     4 . 0 0     6   I n t e r n a l N a m e   r p l c n v . e x e     t (  L e g a l C o p y r i g h t   C o p y r i g h t   ( C )   M i c r o s o f t   C o r p .   1 9 8 1 - 1 9 9 6   >   O r i g i n a l F i l e n a m e   r p l c n v . e x e     `    P r o d u c t N a m e     W i n d o w s   O p e n N T   O p e r a t i n g   S y s t e m   .   P r o d u c t V e r s i o n   4 . 0 0     D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�   �*  +     $   File system.mdb is absent.%n
  H   Remote boot service must be stopped for this program to run.%n
    ,   Unexpected initialization error.%n
       Cannot open %1!ws!%n
  D   Not converting %1!ws! profile because its name is invalid.%n
  T   Not converting %1!ws! profile because its configuration %2!ws!
is invalid.%n
 P   Not converting %1!ws! profile because its fit file %2!ws!
is invalid.%n
  X   Not converting %1!ws! profile because its boot block name %2!ws!
is invalid.%n
   �  The RPLCNV utility (RemoteBoot conversion program) converts
rpl.map and rplmgr.ini used by OS/2 LANMAN Remoteboot service into system.mdb
and rplsvc.mdb files used by NT Remoteboot service.  Install the Remoteboot
service before running the Remoteboot conversion program, and
make sure a copy of the original system.mdb file is in
the root of the RPL file tree as specified during RPL installation.%n
%n
RPLCNV [Path]%n
%n
Path    Specifies a fully qualified path to the directory containing the
rpl.map and rplmgr.ini files used by OS/2 LANMAN RemoteBoot service.
If this parameter is omitted it is assumed that these files are in the
current directory or the root of the RPL file tree.
   4   Files rpl.map and/or rplmgr.ini are absent.%n
 �   File system.mdb is absent from the root of the RPL file tree.
RPLCNV cannot convert rpl.map and rplmgr.ini unless a copy
of the original system.mdb file is in the root of the RPL file tree.%n
 �   File rplsvc.mdb already exists in the root of the RPL file tree.
RPLCNV will not create a new one until the existing one is moved,
renamed or deleted.%n
    �   File system.mdb exists in the root of the RPL file tree but is not
a copy of the original system.mdb file.  RPLCNV cannot convert rpl.map
and rplmgr.ini unless a copy of the original system.mdb file is in the
root of the RPL file tree.%n
  h   Boot block record with name %1!ws! is not converted because
its name is too long or invalid.%n
   �   Boot block record with name %1!ws! is not converted because
path to boot block configuration file %2!ws! is too long or
invalid.%n
  d   Boot block record with name %1!ws! is not converted because
vendor name %2!ws! is invalid.%n
 h   Workstation record with name %1!ws! is not converted because
its name is too long or invalid.%n
  d   Workstation record with name %1!ws! is not converted because
adapter id %2!ws! is invalid.%n
 �   Workstation record with name %1!ws! is not converted because
remoteboot username/password prompting field %2!ws! is invalid.%n
   p   Workstation record with name %1!ws! is not converted because
fit name %2!ws! is too long or invalid.%n
   h   Workstation record with name %1!ws! is not converted because
sharing type %2!ws! is invalid.%n
   x   Workstation record with name %1!ws! is not converted since its
reference to block record %2!ws! is disabled.%n
   l   Workstation record with name %1!ws! is not converted because
boot block name %2!ws! is invalid.%n
    h   Workstation record with name %1!ws! is not converted because
profile name %2!ws! is invalid.%n
   �   Workstation record is not converted because it uses a duplicate computer name
(%1!ws!) or a duplicate adapter id (%2!ws!).%n
 x   Workstation record with computer name %1!ws! is not converted
because it uses the obsolete DEFAULT profile.%n
    h   Not converting %1!ws! configuration because it does not have
a fit file for personal profiles.%n
 \   Not converting %1!ws! configuration because it is an OS/2
client configuration.%n
    h   Not converting %1!ws! configuration because the value of
keyword %2!ws! is absent or invalid.%n
  .debug$S        .rsrc$02            