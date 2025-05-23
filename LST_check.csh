#!/bin/csh

set zenith = $1

foreach lst ( `seq 0 23` )

  python3.10 python/sensitivity_db.py --azim_deg=0 --za_deg=$zenith --lst=$lst --out_file="LST_"$lst"_zen_"$zenith

end
