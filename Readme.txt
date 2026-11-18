=======================================================================================
NBA Live 0 Editor V.2.3 - Readme Files
=======================================================================================

Description:
============
Tool to editing NBA Live database (DBFs).

Supported Platforms:
====================
PC only.

Features:
=========
1. Editing Player
   - Editing player general info, ratings, accessories. 
   - Export/Import player.
   - Create new player.
2. Teams Editing
   - Edit teams general info.
   - Team gear editing.
   - Create new team.
3. Roster Management
   - Add player into team.
   - Trade player.
   - Reordering roster.

Requirements:
=============
If your system asking msvcr71.dll when launching editor, find it on google and
copy it to your system folder or your NBA Live 08 Editor installation folder.

Windows Vista & Windows 7 Users:
================================
If the editor not working properly, before you launch NBA Live Editor right-
click on shortcut and select Run as Administrator. This tools build on 
Windows XP SP3 environment.

Bugs reporting:
===============
If you found bugs please report it on release thread on NLSC:
http://forums.nba-live.com/viewtopic.php?f=75&t=86522     

How to use:
===========

!!! Please make backup before you make any changes. !!!
From main menu select File - Open, then select your database folder.

  A. ROSTERS tabs
     In this tab you can add/transfer player, trade player and editing player. You
     can also export/import player in this tab.

     1. Transfer Player
        As you can see you will find 3 player's list, first is global player's list
        and the other two is player's list filtered by team. Use Right-click on player's
        name to activate shortcut menu, then select Add to Team 1 or Team 2. You also can
        do this process on Team 1 list and Team 2 list.

     2. Trade Player
        Select two team that you want to do trading on their player. Right-click on
        player's name and select Add to Trade List, do it for both team. Click images
        below the trade list to start trading.

     3. Editing Player
        Just use double-click on player's name from every list to open player editor.
        Change everything you want and hit Done to save, or Cancel to discard any changes.

     4. Export/Import Player
        Right-click on player's name from every list and select Export player or 
        Import Player.

        For exporting player editor will create this file(s) on your disk:
        - Player Name.player
        - Player Name.appr
        - Player Name.face (only for player with face id not -1).

        Example:
        I want export Kirk Hinrich, so I will right-click on his name on list and select
        Export Player, now I will have Kirk Hinrich.player, Kirk Hinrich.appr on my disk.

        TIPS:
        If you want import player as new player, before importing create a new player 
        first. After new player created import your player. Now you have new player
        with new ID too.

     5. Create New Player
        From main menu select Create Player (F2), your player will created automatically.
        "Created Player" as his name by default, change it and another fields, then press
        Apply button in the end.

     6. Reorder Roster
        Select team form team 1 or team 2 list, right-click on one of player's name and
        select Reorder Roster.

  B. TEAMS tabs
     In this tab you can edit teams, team gear, team contracts and create new team

     1. Team Editing
        On Teams tab select team that you want to edit, changes anything you want
        and don't forget hit Apply button.

     2. Team Gear
        On same tab, see list on a right. You will see list of team's gear there, click
        on list to edit existing gear, or hit New Gear to add new team gear. See DBF
        guide editing how to fill the field. Hit Save button when you have done, and 
        hit Apply button to save the team.

     3. Create New Team
        From Teams tab hit Create button, by default editor will generate data for new
        team, you can edit them then. You need to concern on Abbrev. and Sta. Abbrev.
        make sure you fill them with appropriate files on your sgsm folder
        (the art files).

        This is the list of them:

        - logos~allstar~XX_l.big: Logo seen on the Team Select screen in All-Star Weekend 
          (team on left)
        - logos~allstar~XX_r.big: Logo seen on the Team Select screen in All-Star Weekend
          (team on right)
        - logos~large~XX_l.big: Logo seen on the Team Select screen
        - logos~large~XX_jsel.big: Logo seen on the Jersey Select screen
        - logos~medium~XX.big: Medium sized team logo which appears in various places
          in-game and in the frontend
        - logos~misc~as_3pt.big: Three Point Shootout logo
        - logos~misc~as_logo.big: All-Star Weekend logo
        - logos~misc~as_rooki.big: Rookie Challenge logo
        - logos~misc~as_slamd.big: Slam Dunk Contest logo
        - logos~misc~court.big: All-Star Weekend court logo
        - logos~overlays~XX.big: Team logo that appears on overlays in-game
        - logos~pause~XX.big: Team logo that appears on the pause screen
        - logos~PDA~XX.big: Team logo that appears on the PDA in Dynasty Mode
        - logos~port_lrg~XX.big: Team logo that appears behind player portraits
        - logos~port_lrg~XX_p.big: Team logo that appears behind player portraits
          (identical to logos~port_lrg~XX.big)
        - logos~roadtrip~XX.big: Team logo that appears on the Road Trip screen in
          Dynasty Mode
        - logos~score~XX_s.big: Team logo that appears on the in-game scoreboard
        - logos~teamlogos~XX.big: Medium sized team logo with a large blurred version
          of the logo behind it
        - logos~wordmark~XX.big: Team script logo that appears above the team logo
          on the Team Select screen 
        - xxxx.fsh

        (Taken from NLSC Wiki)
    
        note: xx/xxxx is your team's abbreviation.

Player's Portrait:
==================
In version 1.2 the editor added player portrait, to use it go to ADJUST & SETTINGS tabs 
then select your NBA Live Installation folder (folder that containing exe file).

Saving Database:
================
Everytime you make changes (players, teams, rosters) you must hit Apply button to
save your changes. And to write your changes on disk from main menu select Save 
(Ctrl + S), make sure you receive message that your database saved successfully.

Credits:
========

Programmed by Ayiep

Thanks to:
==========

- GOD Almighty.
- My sister for her support.
- Beautiful Soshi for joy and fun.
- Andrew Begley for his help.
- Zeller for his support and schools name.
- And everyone on NLSC for their big support.

History:
========

   - Version 2.3
     - Fix bugs on All-Stars teams.
     - Add player to All-Stars team feature added (tested on NBA Live 08).
     - Renaming stadium name on team editing.
     - Delete team feature added.
     - Fix on editing rosterpos now begining from 0 to 14.

   - Version 2.2
     - Add Browse button on open dialog box.
     - Fix player skin color for created player, now available 5 skin colors with
       correct race and skintones.
     - Fix on created player export.
     - Fix unsaved drafted-by field.
     - Add Copy and Paste rattings.
	
   - Version 2.1
     - Available to edit database 2005-2008 NBA Live series.
     - Export all players also available to FIBA team (teamcode 14).
     - Players injuries indicator added when editing Season or Dynasty.
     - Ishuman fields added on team editing.
     - Unlock shoes feature added on Adjust & Settings tabs.
		
   - Version 2.0
     - New interface.
     - Fix bugs on previous version.
     - New fields on PLAYING STYLE for player editing.
     - Draft fields added for player editing.
     - Global ratings adjustment feature added.
     - More useful functions added.
	
   - Version 1.2
     - Player's portrait added.
     - Player's contracts added on Teams tab.
     - Player's salaries moved to player's contract on Teams tab.
     - Importing entire player on selected team feature added.
     - Player's school added.
     - More players accessories added.
     - State fields added on Teams editing.
     - Improvement on create, import and export player.

   - Version 1.1
     - Sorting player fixed.
     - Improvement on importing player, editing team gear, editing roster.
     - Temporary file(s) deleted automaticaly after saving.
     - Player salaries added for editing Dynasty.
     - Create new team feature added.

   - Version 1.0
     First public release.