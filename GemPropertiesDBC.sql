-- MySQL dump 10.13  Distrib 5.5.27, for Win32 (x86)
--
-- Host: localhost    Database: dbc
-- ------------------------------------------------------
-- Server version	5.5.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `gemproperties`
--

DROP TABLE IF EXISTS `gemproperties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gemproperties` (
  `Id` bigint(20) NOT NULL,
  `spellItemEnchantmentId` bigint(20) NOT NULL,
  `colorMask` bigint(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gemproperties`
--

LOCK TABLES `gemproperties` WRITE;
/*!40000 ALTER TABLE `gemproperties` DISABLE KEYS */;
INSERT INTO `gemproperties` VALUES (2,2686,2),(3,2687,8),(4,2688,4),(5,2689,1),(21,2690,2),(22,2691,2),(23,2692,2),(24,2693,2),(25,2694,4),(26,2695,4),(27,2697,4),(28,2696,4),(29,2698,8),(30,2699,8),(31,2700,8),(32,2701,8),(41,2703,1),(42,2704,1),(61,2705,6),(62,2706,12),(63,2707,12),(64,2708,10),(65,2709,10),(66,2710,10),(67,2711,10),(81,2725,2),(82,2726,2),(83,2727,2),(84,2728,2),(85,2729,2),(86,2730,2),(87,2731,8),(88,2732,8),(89,2733,8),(101,2734,4),(102,2735,4),(121,2736,4),(122,2737,4),(123,2738,10),(124,2739,10),(125,2740,10),(126,2741,10),(127,2742,6),(128,2743,12),(129,2744,12),(141,2752,6),(142,2753,6),(143,2754,2),(144,2755,6),(145,2756,6),(146,2757,12),(147,2758,12),(148,2759,4),(149,2760,6),(150,2761,6),(151,2762,12),(152,2763,12),(153,2764,4),(154,2765,8),(161,2827,1),(162,2828,1),(163,2829,1),(164,2830,1),(165,2831,1),(166,2832,1),(167,2833,1),(168,2834,1),(169,2835,1),(181,0,4),(182,2891,4),(201,2894,2),(202,2896,2),(203,2897,12),(204,2898,12),(205,2899,12),(221,0,8),(222,2917,8),(241,2911,2),(242,2912,2),(243,2913,4),(244,2914,4),(261,2915,6),(262,2916,6),(281,2921,12),(282,2922,2),(283,2923,12),(284,2924,2),(301,2942,4),(321,2943,2),(322,2944,2),(323,2945,2),(324,2946,6),(341,2947,14),(342,2948,14),(361,2949,2),(362,2950,4),(381,2956,2),(382,2957,2),(383,2958,2),(384,2959,2),(385,2960,2),(386,2961,8),(387,2962,8),(388,2963,8),(389,2964,4),(390,2965,4),(391,2966,4),(392,2967,4),(393,2968,4),(401,2969,1),(402,2970,1),(421,2971,2),(441,3045,10),(442,3046,6),(443,3047,12),(444,3048,10),(445,3049,12),(446,3050,6),(447,3051,10),(448,3052,6),(449,3053,6),(450,3054,10),(451,3055,6),(452,3056,6),(453,3057,6),(454,3058,12),(455,3059,12),(456,3060,10),(457,3061,6),(458,3062,6),(459,3063,10),(460,3065,2),(461,3064,10),(462,3066,6),(463,3067,10),(464,3068,6),(465,3069,6),(466,3070,6),(467,3071,12),(468,3072,6),(469,3073,6),(470,3074,12),(471,3075,6),(472,3076,6),(473,3077,12),(474,3078,12),(475,3079,6),(476,3080,12),(477,3081,6),(478,3082,12),(479,3103,2),(480,3083,10),(481,3084,6),(482,3085,12),(483,3086,10),(484,3087,6),(485,3088,12),(486,3089,12),(487,3090,6),(488,3091,12),(501,3099,10),(502,3100,10),(503,3101,10),(521,3104,4),(522,3105,4),(523,3106,10),(524,3107,10),(525,3108,10),(526,3109,10),(527,3110,6),(528,3111,6),(529,3112,6),(530,3113,6),(541,3115,2),(542,3116,2),(543,3117,2),(544,3118,2),(545,3119,2),(546,3120,2),(547,3121,2),(548,3122,8),(549,3123,8),(550,3124,8),(551,3125,8),(552,3126,4),(553,3127,4),(554,3128,4),(555,3129,4),(556,3130,4),(557,3131,4),(558,3132,4),(559,3133,10),(560,3134,10),(561,3135,10),(562,3136,10),(563,3137,10),(564,3138,10),(565,3139,6),(566,3140,6),(567,3141,6),(568,3142,6),(569,3143,6),(570,3144,6),(571,3145,12),(572,3146,12),(573,3147,12),(574,3148,12),(581,3154,1),(582,3155,1),(601,3156,10),(602,3157,12),(603,3158,10),(604,3159,6),(605,3160,6),(606,3161,12),(607,3162,1),(608,3163,1),(621,3197,12),(641,3201,10),(642,3202,10),(661,0,1),(681,3206,14),(701,3207,2),(702,3208,2),(703,3209,2),(704,3210,2),(705,3211,2),(706,3212,8),(707,3213,8),(708,3214,8),(709,3215,4),(710,3216,4),(711,3217,4),(712,3218,4),(713,3219,4),(714,3220,4),(715,3221,4),(721,0,1),(741,3226,12),(761,3242,14),(781,3254,14),(801,3261,1),(821,3262,8),(841,3264,4),(861,3268,8),(881,0,14),(901,3270,4),(902,3271,6),(903,3272,12),(921,3281,2),(922,3282,2),(923,3283,2),(941,3274,1),(942,3275,1),(961,3280,10),(981,3284,12),(982,3285,12),(983,3286,6),(984,3287,4),(1001,3292,2),(1002,3293,8),(1021,3317,8),(1041,3318,10),(1061,3321,2),(1081,3324,2),(1101,3333,10),(1102,0,8),(1103,0,2),(1104,0,4),(1105,0,6),(1106,0,12),(1121,3334,1),(1122,3335,2),(1123,3336,4),(1124,3337,6),(1125,3338,6),(1126,3339,2),(1127,3340,4),(1141,3371,2),(1142,3372,10),(1143,3373,2),(1144,3374,2),(1145,3375,2),(1146,3376,2),(1147,3377,2),(1148,3378,2),(1149,3379,2),(1150,3380,2),(1151,3381,4),(1152,3382,4),(1153,3383,4),(1154,3384,4),(1155,3385,4),(1156,3386,4),(1157,3387,8),(1158,3388,8),(1159,3389,8),(1160,3390,8),(1161,3391,10),(1162,3392,10),(1163,3393,10),(1164,3394,10),(1165,3395,10),(1166,3396,10),(1167,3397,10),(1168,3398,10),(1169,3399,10),(1170,3400,10),(1171,3401,10),(1172,3402,10),(1173,3403,10),(1174,3404,6),(1175,3405,6),(1176,3411,6),(1177,3407,6),(1178,3408,6),(1179,3409,6),(1180,3410,6),(1181,3406,6),(1182,3412,6),(1183,3413,6),(1184,3414,6),(1185,3415,6),(1186,3416,6),(1187,3417,6),(1188,3422,6),(1189,3423,6),(1190,3424,6),(1191,3426,6),(1192,3418,6),(1193,3419,6),(1194,3420,6),(1195,3421,6),(1196,3427,12),(1197,3428,12),(1198,3429,12),(1199,3430,12),(1200,3431,12),(1201,3432,12),(1202,3433,12),(1203,3434,12),(1204,3435,12),(1205,3436,12),(1206,3437,12),(1207,3438,12),(1208,3439,12),(1209,3440,12),(1210,3441,12),(1211,3442,12),(1212,3443,12),(1213,3444,12),(1214,3445,12),(1215,3446,2),(1216,3447,2),(1217,3448,2),(1218,3449,2),(1219,3450,2),(1220,3451,2),(1221,3452,2),(1222,3453,2),(1223,3454,8),(1224,3455,8),(1225,3456,8),(1226,3457,8),(1227,3458,4),(1228,3459,4),(1229,3460,4),(1230,3461,4),(1231,3462,4),(1232,3463,4),(1233,3464,10),(1234,3465,10),(1235,3474,10),(1236,3466,10),(1237,3472,10),(1238,3473,10),(1239,3476,10),(1240,3467,10),(1241,3475,10),(1242,3468,10),(1243,3469,10),(1244,3470,10),(1245,3471,10),(1246,3477,6),(1247,3478,6),(1248,3479,6),(1249,3480,6),(1250,3481,6),(1251,3482,6),(1252,3483,6),(1253,3484,6),(1254,3485,6),(1255,3486,6),(1256,3487,6),(1257,3488,6),(1258,3489,6),(1259,3490,6),(1260,3491,6),(1261,3492,6),(1262,3493,6),(1263,3494,6),(1264,3495,6),(1265,3496,6),(1266,3497,6),(1267,3498,6),(1268,3499,12),(1269,3500,12),(1270,3501,12),(1271,3502,12),(1272,3503,12),(1273,3504,12),(1274,3505,12),(1275,3510,12),(1276,3506,12),(1277,3511,12),(1278,3515,12),(1279,3507,12),(1280,3512,12),(1281,3516,12),(1282,3508,12),(1283,3513,12),(1284,3509,12),(1285,3514,12),(1286,3517,12),(1287,3518,2),(1288,3519,2),(1289,3520,2),(1290,3521,2),(1291,3522,2),(1292,3523,2),(1293,3525,2),(1294,3524,2),(1295,3532,8),(1296,3533,8),(1297,3534,8),(1298,3535,8),(1299,3526,4),(1300,3527,4),(1301,3528,4),(1302,3529,4),(1303,3530,4),(1304,3531,4),(1305,3536,10),(1306,3537,10),(1307,3544,10),(1308,3538,10),(1309,3545,10),(1310,3546,10),(1311,3548,10),(1312,3539,10),(1313,3547,10),(1314,3540,10),(1315,3541,10),(1316,3543,10),(1317,3542,10),(1318,3549,6),(1319,3550,6),(1320,3551,6),(1321,3552,6),(1322,3553,6),(1323,3554,6),(1324,3555,6),(1325,3556,6),(1326,3557,6),(1327,3558,6),(1328,3559,6),(1329,3560,6),(1330,3561,6),(1331,3563,6),(1332,3564,6),(1333,3565,6),(1334,3566,6),(1335,3567,6),(1336,3568,6),(1337,3569,6),(1338,3570,6),(1339,3571,6),(1340,3572,12),(1341,3573,12),(1342,3574,12),(1343,3575,12),(1344,3576,12),(1345,3577,12),(1346,3578,12),(1347,3579,12),(1348,3580,12),(1349,3581,12),(1350,3582,12),(1351,3583,12),(1352,3584,12),(1353,3585,12),(1354,3586,12),(1355,3587,12),(1356,3588,12),(1357,3589,12),(1358,3590,12),(1361,3591,12),(1381,3621,1),(1382,3622,1),(1383,3623,1),(1401,3624,1),(1402,3625,1),(1421,3632,1),(1422,3633,1),(1423,3634,1),(1424,3635,1),(1425,3636,1),(1426,3637,1),(1427,3638,1),(1428,3639,1),(1429,3640,1),(1430,3641,1),(1431,3626,1),(1432,3631,1),(1433,3642,1),(1434,3628,1),(1435,3643,1),(1436,3627,1),(1437,3767,6),(1438,3649,2),(1439,3651,2),(1440,3644,2),(1441,3648,2),(1442,3652,2),(1443,3647,2),(1444,3650,2),(1445,3646,2),(1446,3654,8),(1447,3655,8),(1448,3653,8),(1449,3656,8),(1450,3661,4),(1451,3662,4),(1452,3659,4),(1453,3660,4),(1454,3657,4),(1455,3658,4),(1456,3664,10),(1457,3670,10),(1458,3675,10),(1459,3669,10),(1460,3663,10),(1461,3674,10),(1462,3665,10),(1463,3673,10),(1464,3668,10),(1465,3672,10),(1466,3667,10),(1467,3671,10),(1468,3666,10),(1469,3711,12),(1470,3700,12),(1471,3714,12),(1472,3702,12),(1473,3701,12),(1474,3699,12),(1475,3712,12),(1476,3698,12),(1477,3713,12),(1478,3709,12),(1479,3705,12),(1480,3716,12),(1481,3703,12),(1482,3708,12),(1483,3710,12),(1484,3715,12),(1485,3706,12),(1486,3707,12),(1487,3704,12),(1488,3696,6),(1489,3683,6),(1490,3686,6),(1491,3677,6),(1492,3692,6),(1493,3680,6),(1494,3682,6),(1495,3685,6),(1496,3695,6),(1497,3687,6),(1498,3681,6),(1499,3688,6),(1500,3689,6),(1501,3690,6),(1502,3679,6),(1503,3693,6),(1504,3697,6),(1505,3684,6),(1506,3694,6),(1507,3678,6),(1508,3691,6),(1509,0,14),(1510,3732,2),(1511,3733,2),(1512,3734,2),(1513,3735,8),(1514,3736,8),(1515,3737,4),(1516,3738,4),(1517,3739,4),(1518,3740,2),(1519,3741,2),(1520,3745,2),(1521,3746,2),(1522,3747,8),(1523,3742,4),(1524,3743,4),(1525,3744,4),(1529,3749,14),(1530,3750,14),(1549,3792,4),(1550,3798,1),(1551,3799,1),(1552,3801,1),(1553,3800,1),(1554,3802,1),(1555,3803,1),(1556,3804,1),(1557,3805,1),(1569,3861,2),(1589,3862,2),(1590,3863,8),(1591,3864,8),(1592,3865,4),(1593,3866,2),(1609,3867,4),(1629,3879,14);
/*!40000 ALTER TABLE `gemproperties` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-05 21:29:33