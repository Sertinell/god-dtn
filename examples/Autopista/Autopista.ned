//
// Copyright (C) 2006-2011 Christoph Sommer <christoph.sommer@uibk.ac.at>
//
// Documentation for these modules is at http://veins.car2x.org/
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
//

package Autopista;

import inet.networklayer.autorouting.ipv4.FlatNetworkConfigurator;
import inet.world.VACaMobil.VACaMobil;
import inet.world.radio.ChannelControl;
import inet.world.traci.TraCIScenarioManagerLaunchd;



module Autopista
{
    @display("bgb=440,201");
    submodules:
        channelControl: ChannelControl {
            parameters:
                @display("p=78,93");
        }
        manager: VACaMobil {
            @display("p=197,94");
        }
}

network autopista1 extends Autopista
{
    @display("bgb=544,201");
    submodules:
}

network autopista2 extends autopista1
{
    submodules:
}
