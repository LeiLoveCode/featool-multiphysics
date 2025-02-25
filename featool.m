function featool()
% FEATool Multiphysics™ - _Physics Simulation Made Easy_
% ======================================================
% 
% 
% About
% -----
% 
% *FEATool Multiphysics*
% (short for Finite Element Analysis Toolbox), is a fully integrated
% toolbox for modeling and simulation of coupled physics phenomena,
% partial differential equations (PDE), continuum mechanics and
% engineering problems.
% 
% _FEATool Multiphysics_ aims to provide a truly *easy to use* and
% comprehensive *all-in-one* integrated simulation platform for all
% kinds of multi-physics analysis. By combining the best of intuitive
% *usability*, *extensibility*, and *customization* features,
% such as
% 
% - Graphical User Interface (GUI)
% - Built-in geometry and CAD modeling tools
% - Automatic grid and mesh generation
% - Postprocessing and visualization
% - Fully programmable and scriptable
% 
% makes _FEATool Multiphysics_ a suitable simulation and modeling tool
% for everyone from students learning mathematical modeling, to
% researchers and engineers wishing to explore new ideas in a simple,
% fast, and convenient way.
% 
% 
% Features
% --------
% 
% - Easy to use Graphical User Interface (GUI)
% - Built-in and fully integrated geometry and CAD modeling tools, mesh
%   generation, multiphysics solvers, post-processing and visualization
% - Pre-defined equations and multi-physics modes
%   + Heat and mass transfer
%   + Computational Fluid dynamics (CFD)
%   + Structural mechanics
%   + Electromagnetics
%   + Classical PDE
% - One-click seamless interfaces to external physics solvers
%   + FEniCS (Multiphysics/FEA)
%   + OpenFOAM® (CFD)
%   + SU2 (CFD)
% - Full support for custom and user-defined PDEs
% - Equation and expression parser (enter equations and coefficients
%   _as writing equations on paper_ without any programming)
% - Process, export, and share results and data online with
%   ParaView and Plotly web plots
% - Save and export models in
%   + Binary file formats
%   + MATLAB® m-file script format
%   + GUI playback script format
% - Fully programmable and scriptable with MATLAB®
%   (including support for integration and embedding of
%   simulation apps in custom applications and toolboxes)
% 
% 
% System Requirements
% -------------------
% 
% The _FEATool Multiphysics_ toolbox is a fully integrated simulation
% environment for use with MATLAB®. _FEATool_ has been tested and
% verified to work with 64-bit Windows, Mac OSX, and Linux operating
% systems running MATLAB versions 7.9 (R2009b) and later. Furthermore,
% a system with a minimum of 4 GB RAM memory is recommended.
% 
% 
% Installation
% ------------
% 
% In order to use the _FEATool Multiphysics_ toolbox it must first be
% installed on the intended computer system. The toolbox can be
% installed from the MATLAB® APPS and Add-On Toolbar, or downloaded
% directly from the Precise Simulation GitHub repository
% and installed manually.
% 
%   https://github.com/precise-simulation/featool-multiphysics/raw/master/FEATool%20Multiphysics.mlappinstall
% 
% Please follow the steps below for your matching system to install
% _FEATool_ as a MATLAB toolbox. It is recommended to first uninstall
% previous versions of toolboxes before installing/upgrading to a
% newer version. Also note that, as all functionality is loaded into
% memory at startup, the toolbox may take some time to fully initialize
% and launch the GUI.
% 
% # MATLAB 2012b and later
% 
% 1) First download the latest FEATool Multiphysics.mlappinstall
%    toolbox installation file (if you have downloaded a _zip_ archive
%    instead, then extract the _mlappinstall_ file from inside it).
% 
% 2) Then start MATLAB, press the *APPS* toolbar button,
%    and select the *Install App* button.
% 
% 3) When prompted to choose a toolbox file to install, select the
%    *FEATool Multiphysics.mlappinstall* file and press *OK*.
% 
% 4) Press the *Install* button if prompted to _"Install to My Apps"_.
% 
% 
% Once the toolbox has been installed, an app icon will be available in
% the _APPS_ toolbar to start the _FEATool_ GUI. (Note that MATLAB may
% not show or give any indication of the toolbox installation progress
% or completion.)
% 
% # MATLAB 2009b-2012a
% 
% 1) First download the latest FEATool Multiphysics zip archive
%    and extract it to a convenient folder on your system.
% 
% 2) Start MATLAB in this folder, or change to the folder location in
%    the MATLAB CLI interpreter with the command
%    `cd path_to_featool_program_folder`
% 
% 3) Run the command `start_featool_gui` from the FEATool program folder
%    to start the GUI.
% 
% For convenience, one can also use the `addpath path_to_featool_program_folder`
% command to permanently add the FEATool program folder to the MATLAB
% search paths (one can then start FEATool from any location).
% 
% 
% Tutorials and Examples
% ----------------------
% 
% Pre-defined automated modeling tutorials and examples for various
% multi-physics applications can be selected and run from the
%           *File* > *Model Examples and Tutorials*
% menu option in the GUI.
% 
% Example script files and simulation models are also available in the
%                        _examples folder_
% of the _FEATool_ program directory. Moreover, new tutorials and
% articles are periodically published on the FEATool Technical Articles Blog
% 
% 
% Basic Use
% ---------
% 
% _FEATool Multiphysics_ and the GUI has been specifically designed to
% be as easy to use as possible, and making learning multiphysics
% simulation by experimentation possible.
% 
% The standard modeling process is divided into six different steps or modes
% 
% - *Geometry* - Definition of the geometry to be modeled
% - *Grid*     - Subdivision of the geometry into smaller grid cells
%                  suitable for computation
% - *Equation* - Specification of physics, material parameters, and coefficients
% - *Boundary* - Boundary conditions specify how the model interacts
%                  with the surrounding environment (outside of the geometry)
% - *Solve*    - Solution and simulation of the defined model problem
% - *Post*     - Visualization and postprocessing of simulation results
% 
% These modes can be accessed by clicking on the corresponding buttons
% in left hand side _Mode_ toolbar. Each mode has specialized and
% different _Tools_ available in the toolbar that will be activated when
% selected. Additional and advanced mode options are also be available
% in the mode menus.
% 
% Basic usage and how to set up and model coupled fluid flow and
% temperature in a heat exchanger is explained in the
% linked video tutorial
% (click on the image below to start the tutorial).
% 
%   https://www.youtube.com/watch?v=TBfVWgYbGTw
%          alt="FEATool Multiphysics Video Tutorial" style="max-width:100%">
% 
% 
% Documentation
% -------------
% 
% The full FEATool Multiphysics Documentation Suite
% is available online, and by selecting the corresponding
% option in the _Help_ menu of the _FEATool_ GUI.
% 
% 

% License
% -------
% 
% (C) Copyright 2013-2021 by Precise Simulation Ltd.
% All Rights Reserved.
% 
% FEATool™ and FEATool Multiphysics™ are trademarks of Precise
% Simulation Limited. MATLAB® is a registered trademark of The
% MathWorks, Inc. OPENFOAM® is a registered trade mark of OpenCFD
% Limited, producer and distributor of the OpenFOAM® software.
% All other trademarks are the property of their respective
% owners. Precise Simulation Limited and its products are not affiliated
% with, endorsed, sponsored, or supported by these trademark owners.
% 
% The license agreement for using FEATool Multiphysics™ is included with
% the distribution and can also be viewed by selecting
% _About FEATool..._ > _License Agreement_ from the _Help_ menu
% in the application.
% 
% Carefully read the license terms and conditions before installing or
% using the programs or documentation. Installing or using the programs
% means you have accepted and agree to be bound by the terms and
% conditions of this agreement. if you do not accept them, uninstall,
% remove and completely delete the programs and documentation.

% Precise Simulation Limited Software License Agreement
% 
% CAREFULLY READ THE FOLLOWING TERMS AND CONDITIONS ("TERMS") BEFORE
% INSTALLING OR USING THE PROGRAMS OR DOCUMENTATION. INSTALLING OR USING
% THE PROGRAMS MEANS YOU HAVE ACCEPTED AND AGREE TO BE BOUND BY THE
% TERMS AND CONDITIONS OF THIS AGREEMENT. IF YOU DO NOT ACCEPT THEM,
% UNINSTALL, REMOVE AND COMPLETELY DELETE THE PROGRAMS AND
% DOCUMENTATION.
% 
% 1. Preamble: This Agreement governs the relationship between the
% Licensee ("you", "your") and Licensor Precise Simulation Limited
% ("we", "us", "ours"), a duly registered company whose registered place
% of business is Suite 1703, 17/F, Tai Tung Building, 8 Fleming Road, Wan
% Chai, Hong Kong. This Agreement sets the terms, rights, restrictions
% and obligations on using FEATool ("Software", "Program(s)") and
% documentation ("Documentation") created and owned by Licensor, as
% detailed herein.
% 
% 2. License Grant: Licensor hereby grants Licensee a Non-assignable &
% Non-transferable, Non-exclusive license to run and use the Program,
% without the rights to create derivative works, all with accordance
% with the terms set forth and other legal restrictions set forth in 3rd
% party software used while running Software.
% 
% 2.1 Programs: You may license a specified single installation license
% ("SUL"), multi-user/floating network license ("MUL"), or ("CKL") class
% kit license under this Agreement, and your license rights are for the
% number of installations and users set forth on the purchase order,
% agreement, or issued invoice. A free limited and restricted license
% ("FREE/TRIAL") is granted for personal, non-commercial use for
% evaluation purposes.
% 
% a. the FREE/TRIAL license option is restricted to personal, trial, and
% non-commercial use allowing for a single installation and concurrent
% use of the Program. You may NOT use the Program with a FREE/TRIAL
% license for any commercial, or production use, i.e., you may only use
% the Program for experimental, personal, and trial use (to test the
% Program). Specifically, the restrictions of the FREE/TRIAL license
% Program and Software may not be circumvented in any way without
% Payment for an upgraded license.
% 
% b. the specified single installation license SUL must be installed on
% a specified computer system and its use is limited to a single
% concurrent instance. To change system a system transfer fee may be
% required.
% 
% c. the multi-use license option MUL may be installed on a single
% networked system or server, or several systems and run concurrently
% the number of instances specified in the purchase order, agreement, or
% issued invoice.
% 
% d. academic granting institutions with the class kit license CKL
% option may install and use the Software in a computer lab/systems
% belonging to the institute/institution and run concurrently the number
% of instances specified in the purchase order, agreement, or issued
% invoice.
% 
% e. regardless of which license you have, you shall use the Programs
% only for your internal operations. For the purposes of this Agreement,
% "internal operations" means use of the Programs by your employees or
% those of your subsidiaries or parent company and for the performance
% of consulting or research for third parties who engage you as an
% employee or independent contractor. You also shall not disclose any
% characteristics or technical capabilities of the Programs to any third
% party without our prior written authorization.
% 
% 2.2 Delivery: We may deliver the Programs and Documentation to you in
% archival form over the Internet with a passcode or license key which
% specifies the licensed Programs. You shall be responsible for all use
% of your passcode, authorized or not, and you shall not disclose the
% archive passcode or allow it to be used except for installation of the
% Programs.
% 
% 2.3 Ownership: All right, title and interest in and to the licensed
% Program(s), including without limitation, trade secrets and
% copyrights, are, and shall at all times remain, the exclusive property
% of us and you shall have no right, therein, except the expressly
% limited license rights granted herein.
% 
% 2.4. Non Assignable & Non-Transferable: Licensee may not assign or
% transfer his rights and duties under this license.
% 
% 2.5. The Software and Documentation are for your personal use and/or
% internal business operations and are not for resale or other transfer
% or disposition to any other person or entity. In addition, you
% specifically agree not to:
% 
% a. reverse engineer, decompile, disassemble, translate, modify, alter
% or otherwise change the Licensor's Software or any part thereof;
% 
% b. attempt to derive the source code, design or structure of the
% Licensor's Software;
% 
% c. sell, rent, lease, distribute, assign, sub-license, convey,
% transfer, pledge as security or otherwise encumber or transfer
% (including by loan or gift) the rights and licenses granted hereunder;
% 
% d. copy, distribute (fork), or reproduce any part of the Software or
% Documentation other than as allowed under this Agreement;
% 
% e. use the Software or Documentation in any manner that violates any
% statute, law, rule, regulation, directive, guideline, bylaw whether
% presently in force or may be implemented by state or local
% authorities.
% 
% 3. Term & Termination: The Term of this license shall be until
% terminated, or until specified by issued purchase order, agreement, or
% issued invoice. Licensor may terminate this Agreement, including
% Licensee's license in the case where Licensee:
% 
% a. became insolvent or otherwise entered into any liquidation process; or
% 
% b. Licensee was in breach of any of this license's terms and
% conditions and such breach was not cured, immediately upon
% notification; or
% 
% c. Licensee otherwise entered into any arrangement which caused
% Licensor to be unable to enforce his rights under this License.
% 
% 4. Payment: In consideration of the License granted under clause 2,
% Licensee shall pay Licensor a fee which Licensor may deem
% adequate. Failure to perform payment shall construe as material breach
% of this Agreement. You shall be liable for any taxes (except those on
% our net income) due in connection with this Agreement.
% 
% 4.1 No purchase order or any other standardized business form issued
% by you, and even if such purchase order or other standardized business
% form provides that it takes precedence over any other agreement
% between the parties, shall be effective to contradict, modify, add to
% or delete from the terms of this Agreement in any manner
% whatsoever. Any acknowledgment, in any form, of any such purchase
% order or standardized business form is not recognized as a subsequent
% writing and will not act as acceptance of such terms.
% 
% 5. Upgrades, Updates and Fixes: Licensor may provide Licensee, from
% time to time, with Upgrades, Updates or Fixes, as detailed herein and
% according to his sole discretion. Licensee hereby warrants to keep The
% Software up-to-date and install all relevant updates and fixes, and
% may, at his sole discretion, purchase upgrades, according to the rates
% set by Licensor. Licensor shall provide any update or Fix free of
% charge; however, nothing in this Agreement shall require Licensor to
% provide Updates or Fixes.
% 
% 6. Support: The Software is provided under an AS-IS basis and without
% any support, updates or maintenance. Nothing in this Agreement shall
% require Licensor to provide Licensee with support or fixes to any bug,
% failure, mis-performance or other defect in The Software.
% 
% 7. Liability: To the extent permitted under Law, The Software is
% provided under an AS-IS basis. Licensor shall never, and without any
% limit, be liable for any damage, cost, expense or any other payment
% incurred by Licensee as a result of Software's actions, failure, bugs
% and/or any other interaction between The Software and Licensee's
% end-equipment, computers, other software or any 3rd party,
% end-equipment, computer or services.  Moreover, Licensor shall never
% be liable for any defect in source code written by Licensee when
% relying on The Software or using The Software's source code.
% 
% 8. Warranty: The Software is provided without any warranty; Licensor
% hereby disclaims any warranty that The Software shall be error free,
% without defects or code which may cause damage to Licensee's computers
% or to Licensee, and that Software shall be functional. Licensee shall
% be solely liable to any damage, defect or loss incurred as a result of
% operating software and undertake the risks contained in running The
% Software on License's Computer System(s) and Server(s).
% 
% 8.1 Prior Inspection: Licensee hereby states that he inspected The
% Software thoroughly and found it satisfactory and adequate to his
% needs, that it does not interfere with his regular operation and that
% it does meet the standards and scope of his computer systems and
% architecture. Licensee found that The Software interacts with his
% development, website and server environment and that it does not
% infringe any of End User License Agreement of any software Licensee
% may use in performing his services. Licensee hereby waives any claims
% regarding The Software's incompatibility, performance, results and
% features, and warrants that he inspected the The Software.
% 
% 9. No Refunds: Licensee warrants that he inspected The Software
% according to clause 8.1 and that it is adequate to his
% needs. Accordingly in the case of NON-FREE licenses, as The Software
% is intangible goods, Licensee shall not be, ever, entitled to any
% refund, rebate, compensation or restitution for any reason whatsoever,
% even if The Software contains material flaws.
% 
% 10. Technical Information. You agree that We may collect or process
% technical and related information arising from Your use of the
% Software which may include but may not be limited to internet protocol
% address, hardware identification, operating system, application
% software, peripheral hardware, and non-personally identifiable
% Software usage statistics to facilitate the provisioning of Updates,
% Support, invoicing or online services, identify trends and bugs,
% collect activation information, usage statistics and track other data
% related to Your use of the Software.
% 
% 11. Indemnification: Licensee hereby warrants to hold Licensor
% harmless and indemnify Licensor for any lawsuit brought against it in
% regards to Licensee's use of The Software in means that violate,
% breach or otherwise circumvent this license, Licensor's intellectual
% property rights or Licensor's title in The Software. Licensor shall
% promptly notify Licensee in case of such legal action and request
% Licensee's consent prior to any settlement in relation to such lawsuit
% or claim.
% 
% 12. Governing Law, Jurisdiction: Licensee hereby agrees not to
% initiate class-action lawsuits against Licensor in relation to this
% license and to compensate Licensor for any legal fees, cost or
% attorney fees should any claim brought by Licensee against Licensor be
% denied, in part or in full.
% 
% 13. Revised Terms of Use: We may revise the terms of use of the
% Programs from time to time. Revisions are effective upon receipt of
% notice from us.
