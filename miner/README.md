Put your KFC Crypto coin miner code in this folder (not necessarily in this
readme).  Feel free to brag about it in this `README.md`.

Note: a starter script is included in this directory, this script is probably bad
since it was written by me in < 5 minutes so probably has things like relative paths
and no comments...


The Bash script use is a compact and efficient “mini crypto miner” that systematically searches for nonce+word combinations whose SHA-256 hashes meet a specified difficulty (hashes starting with 000). It loops through every word in a dictionary and tries a large range of nonces, stopping immediately once a valid hash is found to save time. Results are cleanly stored in coins.txt, and each successful hash is printed alongside its candidate for proof, giving instant feedback.
