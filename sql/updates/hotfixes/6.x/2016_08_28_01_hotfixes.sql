DELETE FROM `tact_key` WHERE `Id` IN (58,59,62,66,69,70,71);
INSERT INTO `tact_key` (`Id`, `Key1`, `Key2`, `Key3`, `Key4`, `Key5`, `Key6`, `Key7`, `Key8`, `Key9`, `Key10`, `Key11`, `Key12`, `Key13`, `Key14`, `Key15`, `Key16`, `VerifiedBuild`) VALUES
(58, 209, 172, 32, 253, 20, 149, 127, 171, 194, 113, 150, 233, 246, 231, 2, 74, 22522),
(59, 198, 197, 246, 199, 247, 53, 215, 217, 76, 135, 38, 127, 164, 153, 77, 69, 22522),
(62, 194, 80, 26, 114, 101, 75, 150, 248, 99, 80, 197, 169, 39, 150, 47, 122, 22522),
(66, 77, 208, 220, 130, 177, 1, 200, 10, 186, 192, 164, 213, 126, 103, 248, 89, 22522),
(69, 138, 206, 141, 177, 105, 226, 249, 138, 195, 106, 213, 44, 8, 142, 119, 193, 22522),
(70, 154, 137, 204, 126, 58, 203, 41, 207, 20, 198, 11, 193, 59, 30, 70, 22, 22522),
(71, 151, 43, 110, 116, 66, 14, 197, 25, 230, 249, 217, 125, 89, 74, 163, 124, 22522);

DELETE FROM hotfix_data WHERE `TableHash`=3744420815;
INSERT INTO hotfix_data (`TableHash`, `RecordID`, `Timestamp`, `Deleted`) VALUES
(3744420815, 75, 1472329303, 1),
(3744420815, 74, 1472329303, 1),
(3744420815, 72, 1472329303, 1),
(3744420815, 71, 1472329303, 0),
(3744420815, 70, 1472329303, 0),
(3744420815, 69, 1472329303, 0),
(3744420815, 67, 1472329303, 1),
(3744420815, 66, 1472329303, 0),
(3744420815, 65, 1472329303, 1),
(3744420815, 64, 1472329303, 1),
(3744420815, 63, 1472329303, 1),
(3744420815, 62, 1472329303, 0),
(3744420815, 61, 1472329303, 1),
(3744420815, 60, 1472329303, 1),
(3744420815, 59, 1472329303, 0),
(3744420815, 58, 1472329303, 0),
(3744420815, 73, 1472329303, 1),
(3744420815, 57, 1472329303, 1),
(3744420815, 56, 1472329303, 1),
(3744420815, 55, 1472329303, 1),
(3744420815, 51, 1472329303, 1),
(3744420815, 41, 1472329303, 1),
(3744420815, 25, 1472329303, 1);