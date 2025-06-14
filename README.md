# translator

Simple Swift utility to generate a bilingual dictionary in both directions.

Used in the creation of a [German–English sailing dictionary](http://rennstoff.de/project/iccm/).

### 💡 Overview

This project helps build two-way dictionaries, starting with a Dictionary<String, [String]> from one language to another.

Example use case: 

Given German → English sailing terms:

```
let deen: [String: [String]] = [
    "abfallen": ["to bear away", "to fall off"],
    "Ankerlaterne": ["anchor light"],
    "Ankerlicht": ["anchor light"]
]
```

From this input, a reverse dictionary (English → German) is constructed automatically:

```
let ende: [String: [String]] = [
    "anchor light": ["Ankerlaterne", "Ankerlicht"]
    "to bear away": ["abfallen"],
    "to fall off": ["abfallen"],
]
```

This project supports:

* 1:1, 1:n, m:1, n:m translation patterns
* Deduplication and grouping for reverse mapping
* Unicode-safe term handling

### 🛠 Use

See the `Sailing` class for the sample input dictionary and `main.swift` for usage (i.e. creation of the inverse dictionary).

### 📘 Disclaimer

This is a minimal tool — not a lexicographer’s dream. Real dictionaries involve usage context, grammar, disambiguation, etc. But this worked well for generating a structured bilingual term lists for a multilingual sailing crew.

### 🔗 Related

Download the finished sailing dictionary (PDF): [German–English sailing dictionary](http://rennstoff.de/project/iccm/)
