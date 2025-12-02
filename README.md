# Fault Analysis-Based Logic Encryption implementation

This repo contains my rough implementation of Fault Analysis Based Logic Encryption concepts using the HOPE tool and the ABC tool (@ https://github.com/berkeley-abc/abc, admittedly just used for easy .bench <-> .v conversions). 

# Environment

This was created and run on a Windows host with WSL enabled. Your Windows host should have `python3` installed and in your path and your WSL distro should be a debian fork with `iverilog` installed through apt.

To run the program, on the Windows host, run `python3 fault.py`. This will use the HOPE binaries to insert the amount of key gates you specify. Then, on the WSL console, navigate to the directory (in /mnt/c/), cd into TEST, and run ./run_tb.sh

# Future TO-DOs
Future TO-DOs include
- Putting more thought into which gate input is modified by assessing all 4 possibilities of modifying a gate (locking input A low/high or locking input B low/high).

# Citations
- Ha, D. (1996). HOPE: an efficient parallel fault simulator for synchronous sequential circuits. IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems.
- Brayton, R., & Mishchenko, A. (2010). ABC: An Academic Industrial-Strength Verification Tool. In Lecture Notes in Computer Science (pp. 24–40). Springer Berlin Heidelberg. https://doi.org/10.1007/978-3-642-14295-6_5
- Rajendran, J., Zhang, H., Zhang, C., Rose, G. S., Pino, Y., Sinanoglu, O., & Karri, R. (2015). Fault Analysis-Based Logic Encryption. IEEE Transactions on Computers, 64(2), 410–424. https://doi.org/10.1109/tc.2013.193