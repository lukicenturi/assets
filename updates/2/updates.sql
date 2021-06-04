UPDATE assets SET cryptocompare="SOL" WHERE identifier="SOL-2";/*Update cryptocompare identifier for Solana*/
INSERT INTO assets(identifier, type, name, symbol, started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("SOL-2", "B", "Solana", "SOL", 1586494758, NULL, "solana", "SOL", "SOL-2"); INSERT INTO common_asset_details(asset_id, forked) VALUES("SOL-2", NULL);
UPDATE assets SET coingecko="gochain", cryptocompare="GO" WHERE identifier="GO";/*Update coingecko identifier for GoChain*/
INSERT INTO assets(identifier, type, name, symbol, started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("GO", "B", "GoChain", "GO", 1526428800, NULL, "gochain", "GO", "GO"); INSERT INTO common_asset_details(asset_id, forked) VALUES("GO", NULL);
UPDATE ethereum_tokens SET decimals=18 WHERE address="0x33D0568941C0C64ff7e0FB4fbA0B11BD37deEd9f"/*FIX ramp decimals*/
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x33D0568941C0C64ff7e0FB4fbA0B11BD37deEd9f", 18, NULL); INSERT INTO assets(identifier, type, name, symbol, started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x33D0568941C0C64ff7e0FB4fbA0B11BD37deEd9f", "C", "RAMP DEFI", "RAMP", 1597966623, NULL, "ramp", "RAMP", "0x33D0568941C0C64ff7e0FB4fbA0B11BD37deEd9f");
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x16980b3B4a3f9D89E33311B5aa8f80303E5ca4F8", 6, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x16980b3B4a3f9D89E33311B5aa8f80303E5ca4F8", "C", "KIRA Network", "KEX", 1602882753, NULL, "kira-network", "", "0x16980b3B4a3f9D89E33311B5aa8f80303E5ca4F8");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x71F85B2E46976bD21302B64329868fd15eb0D127", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x71F85B2E46976bD21302B64329868fd15eb0D127", "C", "Axion", "AXN", 1608233622, NULL, "axion", "AXN", "0x71F85B2E46976bD21302B64329868fd15eb0D127");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x11613b1f840bb5A40F8866d857e24DA126B79D73", 2, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x11613b1f840bb5A40F8866d857e24DA126B79D73", "C", "CAPP Token", "CAPP", 1604300729, NULL, "cappasity", "CAPP", "0x11613b1f840bb5A40F8866d857e24DA126B79D73");
*
INSERT INTO assets(identifier, type, name, symbol, started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("BAR", "W", "FC Barcelona Fan Token", "BAR", 1557885600, NULL, "fc-barcelona-fan-token", "", "BAR"); INSERT INTO common_asset_details(asset_id, forked) VALUES("BAR", NULL);
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x77FbA179C79De5B7653F68b5039Af940AdA60ce0", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x77FbA179C79De5B7653F68b5039Af940AdA60ce0", "C", "Ampleforth Governance", "FORTH", 1617123308, NULL, "ampleforth-governance-token", "FORTH", "0x77FbA179C79De5B7653F68b5039Af940AdA60ce0");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0xcbb20D755ABAD34cb4a9b5fF6Dd081C76769f62e", 6, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0xcbb20D755ABAD34cb4a9b5fF6Dd081C76769f62e", "C", "Cash Global Coin", "CGC", 1590143209, NULL, "cash-global-coin", "", "0xcbb20D755ABAD34cb4a9b5fF6Dd081C76769f62e");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x8315472Bae77F9a2B856A67Eb0796480AafCd51c", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x8315472Bae77F9a2B856A67Eb0796480AafCd51c", "C", "MMAON", "MMAON", 1613533892, NULL, "mmaon", "", "0x8315472Bae77F9a2B856A67Eb0796480AafCd51c");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x196f4727526eA7FB1e17b2071B3d8eAA38486988", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x196f4727526eA7FB1e17b2071B3d8eAA38486988", "C", "Reserve", "RSV", 1595225368, NULL, "reserve", "RSV", "0x196f4727526eA7FB1e17b2071B3d8eAA38486988");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x1735Db6AB5BAa19eA55d0AdcEeD7bcDc008B3136", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x1735Db6AB5BAa19eA55d0AdcEeD7bcDc008B3136", "C", "UREEQA Token", "URQA", 1617195851, NULL, "ureeqa", "", "0x1735Db6AB5BAa19eA55d0AdcEeD7bcDc008B3136");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0xbf0f3cCB8fA385A287106FbA22e6BB722F94d686", 6, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0xbf0f3cCB8fA385A287106FbA22e6BB722F94d686", "C", "Zytara USD", "ZUSD", 1609310647, NULL, "zytara-dollar", "ZUSD", "0xbf0f3cCB8fA385A287106FbA22e6BB722F94d686");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0xdb0aCC14396D108b3C5574483aCB817855C9dc8d", 8, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0xdb0aCC14396D108b3C5574483aCB817855C9dc8d", "C", "Emblem", "EMB", 1613350627, NULL, "block-collider", "", "0xdb0aCC14396D108b3C5574483aCB817855C9dc8d");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x8b0E42F366bA502d787BB134478aDfAE966C8798", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x8b0E42F366bA502d787BB134478aDfAE966C8798", "C", "LABS Group", "LABS", 1615107558, NULL, "labs-group", "", "0x8b0E42F366bA502d787BB134478aDfAE966C8798");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x9355372396e3F6daF13359B7b607a3374cc638e0", 4, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x9355372396e3F6daF13359B7b607a3374cc638e0", "C", "WHALE", "WHALE", 1588428518, NULL, "whale", "WHALE", "0x9355372396e3F6daF13359B7b607a3374cc638e0");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x5f98805A4E8be255a32880FDeC7F6728C6568bA0", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x5f98805A4E8be255a32880FDeC7F6728C6568bA0", "C", "LUSD Stablecoin", "LUSD", 1617611299, NULL, "liquity-usd", "LUSD", "0x5f98805A4E8be255a32880FDeC7F6728C6568bA0");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D", "C", "LQTY", "LQTY", 1617611590, NULL, "liquity", "LQTY", "0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3", "C", "Dogelon", "ELON", 1619140030, NULL, "dogelon-mars", "ELON", "0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0xc4De189Abf94c57f396bD4c52ab13b954FebEfD8", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0xc4De189Abf94c57f396bD4c52ab13b954FebEfD8", "C", "B.20", "B20", 1610612373, NULL, "b20", "B20", "0xc4De189Abf94c57f396bD4c52ab13b954FebEfD8");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x1C9922314ED1415c95b9FD453c3818fd41867d0B", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x1C9922314ED1415c95b9FD453c3818fd41867d0B", "C", "TOWER", "TOWER", 1614240668, NULL, "tower", "TOWER", "0x1C9922314ED1415c95b9FD453c3818fd41867d0B");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x728f30fa2f100742C7949D1961804FA8E0B1387d", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x728f30fa2f100742C7949D1961804FA8E0B1387d", "C", "GamerCoin", "GHX", 1607626983, NULL, "gamercoin", "GHX", "0x728f30fa2f100742C7949D1961804FA8E0B1387d");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x1fE24F25b1Cf609B9c4e7E12D802e3640dFA5e43", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x1fE24F25b1Cf609B9c4e7E12D802e3640dFA5e43", "C", "ChainGuardians Governance Token", "CGG", 1614977861, NULL, "chain-guardians", "CGG", "0x1fE24F25b1Cf609B9c4e7E12D802e3640dFA5e43");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x43A96962254855F16b925556f9e97BE436A43448", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x43A96962254855F16b925556f9e97BE436A43448", "C", "HORD Token", "HORD", 1618489909, NULL, "hord", "HORD", "0x43A96962254855F16b925556f9e97BE436A43448");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x884DDBb5DC6c2cEf77d3E74c6CcCa315797d655B", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x884DDBb5DC6c2cEf77d3E74c6CcCa315797d655B", "C", "Carnomaly", "CARR", 1565726167, NULL, "carnomaly", "CARR", "0x884DDBb5DC6c2cEf77d3E74c6CcCa315797d655B");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x1Da87b114f35E1DC91F72bF57fc07A768Ad40Bb0", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x1Da87b114f35E1DC91F72bF57fc07A768Ad40Bb0", "C", "Equalizer", "EQZ", 1617945707, NULL, "equalizer", "EQZ", "0x1Da87b114f35E1DC91F72bF57fc07A768Ad40Bb0");
*
INSERT INTO ethereum_tokens(address, decimals, protocol) VALUES("0x38A2fDc11f526Ddd5a607C1F251C065f40fBF2f7", 18, NULL); INSERT INTO assets(identifier, type, name, symbol,started, swapped_for, coingecko, cryptocompare, details_reference) VALUES("_ceth_0x38A2fDc11f526Ddd5a607C1F251C065f40fBF2f7", "C", "PhoenixDAO", "PHNX", 1589145834, NULL, "phoenixdao", "PHNX", "0x38A2fDc11f526Ddd5a607C1F251C065f40fBF2f7");
*