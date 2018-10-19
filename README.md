# wow3.3.5project
# 18.10.18 added phpbb3.2.x wow styles


cmake ../mangos -DCMAKE_INSTALL_PREFIX=\../mangos/run -DPCH=1 -DDEBUG=0  <--- Just want to compile CMaNGOS

cmake ../mangos -DCMAKE_INSTALL_PREFIX=\../mangos/run -DBUILD_EXTRACTORS=ON -DPCH=1 -DDEBUG=0  <--- Want compile CMaNGOS & the map extraction tools

cmake ../mangos -DCMAKE_INSTALL_PREFIX=\../mangos/run -DBUILD_EXTRACTORS=ON -DPCH=1 -DDEBUG=0 -DBUILD_PLAYERBOT=ON <--- Want compile CMaNGOS & the map extraction tools & playerbots