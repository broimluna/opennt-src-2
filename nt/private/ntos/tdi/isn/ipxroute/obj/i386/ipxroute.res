L 	��]�        .debug$S        @   �               @ B.rsrc$01        �   �   l         @  @.rsrc$02          �              @  @    	     obj\i386\ipxroute.res    Microsoft CVTRES 4.00    	��]             �   8  �    	��]          P  �    	��]          h  �    	��]       	  �       	��]       	  �   8  �              8          �       �       84   V S _ V E R S I O N _ I N F O     ���      �e   �e?                       �   S t r i n g F i l e I n f o   r   0 4 0 9 0 4 B 0   >   C o m p a n y N a m e     O p e n N T   P r o j e c t     l "  F i l e D e s c r i p t i o n     N W L i n k   S o u r c e   R o u t i n g   A p p l i c a t i o n   *   F i l e V e r s i o n     4 . 0 0     :   I n t e r n a l N a m e   i p x r o u t e . e x e     t (  L e g a l C o p y r i g h t   C o p y r i g h t   ( C )   M i c r o s o f t   C o r p .   1 9 8 1 - 1 9 9 6   B   O r i g i n a l F i l e n a m e   i p x r o u t e . e x e     `    P r o d u c t N a m e     W i n d o w s   O p e n N T   O p e r a t i n g   S y s t e m   .   P r o d u c t V e r s i o n   4 . 0 0     D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�   '  9'     p  
Display and modify information about the routing tables
used by IPX.

IPX Routing Options
-------------------

%1 servers [/type=xxxx]
%1 stats   [/show] [/clear]
%1 table

  servers       Displays the SAP table for the specified
                server type. Server type is an integer value.
                For example use %1 servers /type=4 to display
                all file servers. If no type is specified,
                servers of all types are shown. The displayed
                list is sorted by server name.

  stats         Displays or clears IPX router interface statistics.
                If no option is specified, statistics are shown.
                To clear the statistics specify /clear.

  table         Displays the IPX routing table. The displayed
                list is sorted by network number.

Source Routing Options
----------------------

%1 board=n clear def gbr mbr remove=xxxxxxxxxxxx
%1 config

  board=n       Specify the board number to check.
  clear         Clear the source routing table.
  def           Send packets that are destined for an
                unknown address to the ALL ROUTES broadcast
                (Default is SINGLE ROUTE broadcast).
  gbr           Send packets that are destined for the
                broadcast address (FFFF FFFF FFFF) to the
                ALL ROUTES broadcast
                (Default is SINGLE ROUTE broadcast).
  mbr           Send packets that are destined for a
                multicast address (C000 xxxx xxxx) to the
                ALL ROUTES broadcast
                (Default is SINGLE ROUTE broadcast).
  remove=xxxx   Remove the given mac address from the
                source routing table.

  config        Displays information on all the bindings
                that IPX is configured for.

All parameters should be separated by spaces.
    ,   Invalid parameters (internal error).
     Invalid board number.
    Address not in table.
    Unknown error.
    $   Unable to open transport %1.
  D   NWLink IPX Routing and Source Routing Control Program v2.00
   <     DEFault Node     (Unknown) Addresses are sent %1
    <     Broadcast (FFFF FFFF FFFF) Addresses are sent %1
    <     Multicast (C000 xxxx xxxx) Addresses are sent %1
       ALL ROUTE BROADCAST%0
     SINGLE ROUTE BROADCAST%0
  0   Invalid value for the remove node number.
 4   Error getting parameters from IPX (%1): %0
    4   Error setting DEFAULT flag to IPX (%1): %0
    4   Error setting BROADCAST flag to IPX (%1): %0
  4   Error setting MULTICAST flag to IPX (%1): %0
  @   Error removing address from source routing table (%1): %0
 4   Error clearing source routing table (%1): %0
  (   Error querying config (%1): %0
    (   IPX internal network number %1
    D   net %1: network number %2, frame type %3, device %4 (%5)%6
       ethernet ii%0
    802.3%0
      802.2%0
      snap%0
       arcnet%0
     unknown%0
     * binding set member  %0
     + active wan line  %0
    - down wan line  %0
   �   
Net Number          Ticks      Hops   Interface Net Number   Interface ID
-------------------------------------------------------------------------
    <   Ioctl snap routes to IPX router failed with error %1.
 H   Failed to get the next route from the IPX router with error %1.
   D   Failed to get the internal router statistics with error %1.
      
Network Interface ID = %1
Network Interface Number = %2
RIP packets:        received = %3        sent = %4
Type 20 packets:    received = %5        sent = %6
Forwarded packets:  received = %7        sent = %8
Discarded packets:  received = %9
 8   Ioctl to clear statistics failed with error %1.
   x   
IPX Address               Server Type      Server Name
-------------------------------------------------------
 \   
IPX Address                  Server Name
----------------------------------------
  |   
Unable to set/get information from the IPX router.
Make sure that the IPX router service (NWLNKRIP) is started.
    x   
Unable to get information from the SAP agent.
Make sure that the SAP agent service (NWSAPAGENT) is started.
    \   Cannot allocate sufficient memory. Close other applications and try this operation.
   .debug$S        .rsrc$02            