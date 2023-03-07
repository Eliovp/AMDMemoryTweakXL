# AMD Memory Tweak XL
---
#### Read and modify memory timings "on the fly"
#### Read and modify straps "on the fly"
#### Read and modify PPTable "on the fly"
---

## Please be cautious, this --> https://github.com/ELI0VP <-- is obviously a fake account and is most probably spreading spyware/viruses, etc..

[Download](https://github.com/Eliovp/AMDMemoryTweakXL/releases/latest)

# Support

  - GDDR6 Based AMD GPU's (ADL)
  - GDDR5 Based AMD GPU's (ADL & MMIO) 
  - HBM / HBM2 Based AMD GPU's (ADL & MMIO)
  - Vega10 (PowerPlay & Strap Control)
  - Polaris (Powerplay & Strap Control)
  - Navi10 (PowerPlay "Read from Vbios & Registry, Write to Registry", Strap Control)
  - Windows

# Requirements

  - One or more AMD Radeon GPU's
  - Adrenaline (Verified working on 19.7.2)
  - Windows has to be in Test Mode (AMDMTXL will ask for it) due to custom driver
  - Common sense
  
# Features

  - MMIO Register Control (Read/Write) GDDR5/HBM/HBM2
  - ADL Overdrive (Read/Write) Latest Overdrive Versions supported
  - PowerPlay Control (Read/Write) Polaris, Vega10, Navi10
  - Strap Control (Read/Write/Decode/Encode) Polaris, Vega10, Navi10
  - Import/Export all values
  - ...

# Info

##### Info & Hints:
##

Some Info:
HBM2 Based GPU's do not need to be under load to apply timing changes.
It is often better to apply new timings before starting a benchmark/mining tool.
AMD Driver will reinit upon launching tool (especially for Vega)

Some Hints: 
Some timings are stability timings, lowering these will lower stability. Such as tRC.
Some timings might require a higher value for performance to improve. Such as tREF.
Some timings have a min/max value, going outside this range will result into it defaulting back to original value. Such as tCL
Some timings are dynamic, they change based on the vbios values and active clocks. Dram timings.
...

Row Access Timings tRC, tRAS, tRCDRD, tRCDWR, tRRDL, tRRDS, tFAW, tRTP
Column Access Timings tCCDL, tCCDS, tCCDR, tWTRL, tWTRS, tRTW,
Refresh Timings tRFC, tRFCSB, tRREFD, tREFI

## Some extra info

Some users have reported very nice results already, please continue to contribute to these results.
[Example](https://bitcointalk.org/index.php?topic=5123724)

Have fun!

Cheers


## Tips
- 3GBgapb49BZ7fBPXnbetqbnMn2KiGNzUXf
- 0x8C77C212da3e12cad1AfB8824CF74b1CC04d2F7C
  
> In the unlikely event of not owning either BTC or ETH and you do want to be an amazing person and tip,
> shapeshift, changelly, simpleswap, ... are great ways to solve that "issue" ;-)

### Todos

 - Bugfixes
 - Fix Vega20 (Strap Injection & PowerPlay)
 - ....

# Disclaimers
----
## None of the authors or anyone else connected with Eliovp, in any way whatsoever, can be held responsible for your use of the information contained in AMD Memory Tweak XL.
## In no event will any of the authors be liable for any indirect, special, punitive, exemplary, incidental or consequential damages. This limitation will apply regardless of whether or not the other party has been advised of the possibility of such damages.
