[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/SPs4PNWX)
# Lab 1 : CEG 3400 Intro to Cyber Security

## Name:Felix Owusu Agyemang

### Task 1: Hashing

**Reminder Deliverable:** Is your `salted-data.csv` in this repository?

Answer the following in this file:

* How many unique users are in the data? 43
* How many salts did you create? 43
* How many possible combinations will I need to try to figure out the secret ID
  of all students (assume I know all potential secret IDs and have your 
  `salted-data.csv`)
* Instead of salts, if you were to use a nonce (unique number for each hashed
  field) how many possible combinations would I need to try?
* Given the above, if this quiz data were *actual* class data, say for example
  your final exam, how would you store this dataset?  Why?

```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 1 here
```

---

### Task 2: Crypto Mining

**Reminder Deliverable:** Is your "mining" code in this repository (`mining/`)? Yes 
**Reminder Deliverable:** Is your nonce + word combos in `coins.txt`? Yes

Answer the following:

* Paste your ***nonce+word(s) and hash(s)*** below ( either 3x `000` hashes or 1x `0000`
hash)

```
00083913eafecef118543ef2df621fbd4c54a351f96086cd4718099cd0f6dce0  -  399these
000ac13d8480c8644dbb50d329cfa8918be92a6b37951a36b6665dcb95713c92  -  1792are
000618d6fdd1ea7dd7d3b05289db84d6f09a8a3ef1c79b07659c841c1ecd160b  -  1301words
00085b7acd4d28fa1453a185c8d3bfb700b1ddc8f971a34c44cd50bc851f2b40  -  213commonly
000b60bb90880365ccce375e6c41be424489a5ed4e485d1f68673f42b7fcf0b1  -  1291found
0009198e4177f06fbde3e4ea636142c95cb6b3333b7160bf68597854537bab08  -  8199in
000fa2f4ba119690bc6949098dc190d75a6aadb15737277b88e5ac80b9f1b88d  -  425dictionary
000453cc4e32bd360c51f2e1cdb8c899dde0a7a5b9f2e19fd769f201147bbe4b  -  13172battery
000ba443838d324f2ac50a0ea5fa6423971e8a004f47641e207217c3a4eadded  -  1092horse
000c495deff559d3d1cb4f28ccc078ef72b67cfc365486d4f204e12a67345ff1  -  2918staple
00066aa12137eab538f1d7dee3cc14ac672aa2cf8ed633efc1dcd236b5b3171a  -  1644xkcd
00018c2e23b216fccf037ff20a24964c16d684b1ce2a406dc20b360fedcc332e  -  888orange
000ca36d82d05861d75108db38dbdeee4eb97eecb5010724ff278d85a2722618  -  1964supercalifragilisticexpialidocious
000f259c5e2c9a9e794d9d3d47c05477323712ec7e99e8f9182abdc004da2c77  -  1933wonderful

```

* How many words were in your dictionary? 14
* How many nonces did your code iterate over? 31,231
* What was the maximum number of hashes your code *could* compute given the above? Approximately 139,999,860
* What did you think about Task 2? Task 2 was challenging but interesting. I initially tried manually searching for nonces but quickly realized it would take forever. I then wrote a for-loop script that efficiently generated the nonces for each word. Overall, it was tougher than I expected, but a great learning experience.
* Is there a better way than brute force to attempt to get higher valued coins? No, Brute force remains the only correct method
* Why or why not? Brute force is the only way to find valid hashes because SHA256 produces unpredictable outputs. There’s no way to guess a nonce and word that will give leading zeros, so we have to try different combinations one by one until we find a match.


```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 2 here
```

