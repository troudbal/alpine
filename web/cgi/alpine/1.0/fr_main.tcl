#!./tclsh
# $Id: fr_main.tcl 1204 2009-02-02 19:54:23Z hubert@u.washington.edu $
# ========================================================================
# Copyright 2006 University of Washington
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# ========================================================================

#  fr_main.tcl  - frame set for Index and View
#
#  Purpose:  CGI script to serve as the frame-work for including
#	     supplied script snippets that generate the various 
#	     javascript-free webpine pages

#  Input:
set frame_vars {
  {expunge	{}	0}
}

#  Output:
#

# inherit global config
source ./alpine.tcl


WPEval $frame_vars {
  source main.tcl
}
