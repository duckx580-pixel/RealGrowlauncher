###### Class lk.f (lk.f)
.class public abstract Llk/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Llk/e;

.field public static final b:Lrk/c;

.field public static final c:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lrk/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lrk/c;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llk/f;->b:Lrk/c;

    .line 10
    .line 11
    new-instance v1, Lrk/c;

    .line 12
    .line 13
    const/16 v2, 0x96

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lrk/c;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llk/f;->c:Lrk/c;

    .line 20
    .line 21
    const-string v1, "ASCII-8BIT"

    .line 22
    .line 23
    const-string v2, "ASCII"

    .line 24
    .line 25
    invoke-static {v1, v2}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "UTF-8"

    .line 29
    .line 30
    const-string v4, "UTF8"

    .line 31
    .line 32
    invoke-static {v3, v4}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "USASCII"

    .line 36
    .line 37
    const-string v6, "US-ASCII"

    .line 38
    .line 39
    invoke-static {v6, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "BIG5"

    .line 43
    .line 44
    const-string v7, "Big5"

    .line 45
    .line 46
    invoke-static {v7, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "Big5HKSCS"

    .line 50
    .line 51
    const-string v8, "Big5-HKSCS"

    .line 52
    .line 53
    invoke-static {v8, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Big5-UAO"

    .line 57
    .line 58
    const-string v9, "Big5UAO"

    .line 59
    .line 60
    invoke-static {v5, v9}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "CESU-8"

    .line 64
    .line 65
    const-string v9, "CESU8"

    .line 66
    .line 67
    invoke-static {v5, v9}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "CP949"

    .line 71
    .line 72
    invoke-static {v5, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "EmacsMule"

    .line 76
    .line 77
    const-string v9, "Emacs-Mule"

    .line 78
    .line 79
    invoke-static {v9, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "EUCJP"

    .line 83
    .line 84
    const-string v10, "EUC-JP"

    .line 85
    .line 86
    invoke-static {v10, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "EUCKR"

    .line 90
    .line 91
    const-string v11, "EUC-KR"

    .line 92
    .line 93
    invoke-static {v11, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "EUCTW"

    .line 97
    .line 98
    const-string v12, "EUC-TW"

    .line 99
    .line 100
    invoke-static {v12, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "GB18030"

    .line 104
    .line 105
    invoke-static {v5, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "GBK"

    .line 109
    .line 110
    invoke-static {v5, v5}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v13, "ISO8859_1"

    .line 114
    .line 115
    const-string v14, "ISO-8859-1"

    .line 116
    .line 117
    invoke-static {v14, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v13, "ISO8859_2"

    .line 121
    .line 122
    const-string v15, "ISO-8859-2"

    .line 123
    .line 124
    invoke-static {v15, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v13, "ISO8859_3"

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    const-string v4, "ISO-8859-3"

    .line 132
    .line 133
    invoke-static {v4, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v13, "ISO8859_4"

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    const-string v3, "ISO-8859-4"

    .line 141
    .line 142
    invoke-static {v3, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v13, "ISO8859_5"

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    const-string v2, "ISO-8859-5"

    .line 150
    .line 151
    invoke-static {v2, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v13, "ISO8859_6"

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    const-string v6, "ISO-8859-6"

    .line 159
    .line 160
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v13, "ISO8859_7"

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    const-string v6, "ISO-8859-7"

    .line 168
    .line 169
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v13, "ISO8859_8"

    .line 173
    .line 174
    move-object/from16 v21, v6

    .line 175
    .line 176
    const-string v6, "ISO-8859-8"

    .line 177
    .line 178
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v13, "ISO8859_9"

    .line 182
    .line 183
    move-object/from16 v22, v6

    .line 184
    .line 185
    const-string v6, "ISO-8859-9"

    .line 186
    .line 187
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v13, "ISO8859_10"

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    const-string v6, "ISO-8859-10"

    .line 195
    .line 196
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v13, "ISO8859_11"

    .line 200
    .line 201
    move-object/from16 v24, v6

    .line 202
    .line 203
    const-string v6, "ISO-8859-11"

    .line 204
    .line 205
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v13, "ISO8859_13"

    .line 209
    .line 210
    move-object/from16 v25, v6

    .line 211
    .line 212
    const-string v6, "ISO-8859-13"

    .line 213
    .line 214
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v13, "ISO8859_14"

    .line 218
    .line 219
    move-object/from16 v26, v6

    .line 220
    .line 221
    const-string v6, "ISO-8859-14"

    .line 222
    .line 223
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v13, "ISO8859_15"

    .line 227
    .line 228
    move-object/from16 v27, v6

    .line 229
    .line 230
    const-string v6, "ISO-8859-15"

    .line 231
    .line 232
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v13, "ISO8859_16"

    .line 236
    .line 237
    move-object/from16 v28, v6

    .line 238
    .line 239
    const-string v6, "ISO-8859-16"

    .line 240
    .line 241
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v13, "KOI8R"

    .line 245
    .line 246
    move-object/from16 v29, v6

    .line 247
    .line 248
    const-string v6, "KOI8-R"

    .line 249
    .line 250
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v13, "KOI8-U"

    .line 254
    .line 255
    move-object/from16 v30, v6

    .line 256
    .line 257
    const-string v6, "KOI8U"

    .line 258
    .line 259
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v6, "Shift_JIS"

    .line 263
    .line 264
    const-string v13, "SJIS"

    .line 265
    .line 266
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v31, v13

    .line 270
    .line 271
    const-string v13, "UTF16BE"

    .line 272
    .line 273
    move-object/from16 v32, v6

    .line 274
    .line 275
    const-string v6, "UTF-16BE"

    .line 276
    .line 277
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v13, "UTF-16LE"

    .line 281
    .line 282
    move-object/from16 v33, v6

    .line 283
    .line 284
    const-string v6, "UTF16LE"

    .line 285
    .line 286
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v6, "UTF32BE"

    .line 290
    .line 291
    const-string v13, "UTF-32BE"

    .line 292
    .line 293
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v6, "UTF32LE"

    .line 297
    .line 298
    move-object/from16 v34, v13

    .line 299
    .line 300
    const-string v13, "UTF-32LE"

    .line 301
    .line 302
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v6, "Windows_31J"

    .line 306
    .line 307
    move-object/from16 v35, v13

    .line 308
    .line 309
    const-string v13, "Windows-31J"

    .line 310
    .line 311
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "Windows_1250"

    .line 315
    .line 316
    move-object/from16 v36, v13

    .line 317
    .line 318
    const-string v13, "Windows-1250"

    .line 319
    .line 320
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "Windows_1251"

    .line 324
    .line 325
    move-object/from16 v37, v13

    .line 326
    .line 327
    const-string v13, "Windows-1251"

    .line 328
    .line 329
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "Windows_1252"

    .line 333
    .line 334
    move-object/from16 v38, v13

    .line 335
    .line 336
    const-string v13, "Windows-1252"

    .line 337
    .line 338
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "Windows_1253"

    .line 342
    .line 343
    move-object/from16 v39, v13

    .line 344
    .line 345
    const-string v13, "Windows-1253"

    .line 346
    .line 347
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "Windows_1254"

    .line 351
    .line 352
    move-object/from16 v40, v13

    .line 353
    .line 354
    const-string v13, "Windows-1254"

    .line 355
    .line 356
    invoke-static {v13, v6}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v6, "Windows-1257"

    .line 360
    .line 361
    move-object/from16 v41, v13

    .line 362
    .line 363
    const-string v13, "Windows_1257"

    .line 364
    .line 365
    invoke-static {v6, v13}, Llk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v13, 0x0

    .line 373
    move-object/from16 v42, v2

    .line 374
    .line 375
    array-length v2, v6

    .line 376
    invoke-virtual {v0, v6, v13, v2}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Llk/e;

    .line 381
    .line 382
    sput-object v0, Llk/f;->a:Llk/e;

    .line 383
    .line 384
    const-string v0, "BINARY"

    .line 385
    .line 386
    invoke-static {v0, v1}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "IBM437"

    .line 390
    .line 391
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "CP437"

    .line 395
    .line 396
    const-string v2, "IBM437"

    .line 397
    .line 398
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "IBM720"

    .line 402
    .line 403
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "CP720"

    .line 407
    .line 408
    const-string v2, "IBM720"

    .line 409
    .line 410
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "IBM737"

    .line 414
    .line 415
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "CP737"

    .line 419
    .line 420
    const-string v2, "IBM737"

    .line 421
    .line 422
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "IBM775"

    .line 426
    .line 427
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "CP775"

    .line 431
    .line 432
    const-string v2, "IBM775"

    .line 433
    .line 434
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "CP850"

    .line 438
    .line 439
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "IBM850"

    .line 443
    .line 444
    const-string v2, "CP850"

    .line 445
    .line 446
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "IBM852"

    .line 450
    .line 451
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "CP852"

    .line 455
    .line 456
    const-string v2, "IBM852"

    .line 457
    .line 458
    invoke-static {v0, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "IBM855"

    .line 462
    .line 463
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "CP855"

    .line 467
    .line 468
    const-string v2, "IBM855"

    .line 469
    .line 470
    invoke-static {v0, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "IBM857"

    .line 474
    .line 475
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "CP857"

    .line 479
    .line 480
    const-string v2, "IBM857"

    .line 481
    .line 482
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "IBM860"

    .line 486
    .line 487
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "CP860"

    .line 491
    .line 492
    const-string v2, "IBM860"

    .line 493
    .line 494
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "IBM861"

    .line 498
    .line 499
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "CP861"

    .line 503
    .line 504
    const-string v2, "IBM861"

    .line 505
    .line 506
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "IBM862"

    .line 510
    .line 511
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "CP862"

    .line 515
    .line 516
    const-string v2, "IBM862"

    .line 517
    .line 518
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "IBM863"

    .line 522
    .line 523
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "CP863"

    .line 527
    .line 528
    const-string v2, "IBM863"

    .line 529
    .line 530
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "IBM864"

    .line 534
    .line 535
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "CP864"

    .line 539
    .line 540
    const-string v2, "IBM864"

    .line 541
    .line 542
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "IBM865"

    .line 546
    .line 547
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "CP865"

    .line 551
    .line 552
    const-string v2, "IBM865"

    .line 553
    .line 554
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "IBM866"

    .line 558
    .line 559
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "CP866"

    .line 563
    .line 564
    const-string v2, "IBM866"

    .line 565
    .line 566
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "IBM869"

    .line 570
    .line 571
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "CP869"

    .line 575
    .line 576
    const-string v2, "IBM869"

    .line 577
    .line 578
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "Windows-1258"

    .line 582
    .line 583
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "CP1258"

    .line 587
    .line 588
    const-string v2, "Windows-1258"

    .line 589
    .line 590
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "GB1988"

    .line 594
    .line 595
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "macCentEuro"

    .line 599
    .line 600
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "macCroatian"

    .line 604
    .line 605
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "macCyrillic"

    .line 609
    .line 610
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "macGreek"

    .line 614
    .line 615
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "macIceland"

    .line 619
    .line 620
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "macRoman"

    .line 624
    .line 625
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "macRomania"

    .line 629
    .line 630
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "macThai"

    .line 634
    .line 635
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "macTurkish"

    .line 639
    .line 640
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "macUkraine"

    .line 644
    .line 645
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "CP950"

    .line 649
    .line 650
    invoke-static {v0, v7}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "Big5-HKSCS:2008"

    .line 654
    .line 655
    invoke-static {v0, v8}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "CP951"

    .line 659
    .line 660
    invoke-static {v0, v8}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "IBM037"

    .line 664
    .line 665
    invoke-static {v0}, Llk/f;->c(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "ebcdic-cp-us"

    .line 669
    .line 670
    const-string v1, "IBM037"

    .line 671
    .line 672
    invoke-static {v0, v1}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "stateless-ISO-2022-JP"

    .line 676
    .line 677
    invoke-static {v0, v9}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "eucJP"

    .line 681
    .line 682
    invoke-static {v0, v10}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "eucJP-ms"

    .line 686
    .line 687
    invoke-static {v0, v10}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "euc-jp-ms"

    .line 691
    .line 692
    const-string v1, "eucJP-ms"

    .line 693
    .line 694
    invoke-static {v0, v1}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "CP51932"

    .line 698
    .line 699
    invoke-static {v0, v10}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "EUC-JIS-2004"

    .line 703
    .line 704
    invoke-static {v0, v10}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "EUC-JISX0213"

    .line 708
    .line 709
    const-string v1, "EUC-JIS-2004"

    .line 710
    .line 711
    invoke-static {v0, v1}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "eucKR"

    .line 715
    .line 716
    invoke-static {v0, v11}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "eucTW"

    .line 720
    .line 721
    invoke-static {v0, v12}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "GB2312"

    .line 725
    .line 726
    invoke-static {v0, v11}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "EUC-CN"

    .line 730
    .line 731
    invoke-static {v1, v0}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v1, "eucCN"

    .line 735
    .line 736
    invoke-static {v1, v0}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v1, "GB12345"

    .line 740
    .line 741
    invoke-static {v1, v0}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "CP936"

    .line 745
    .line 746
    invoke-static {v0, v5}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "ISO-2022-JP"

    .line 750
    .line 751
    invoke-static {v0}, Llk/f;->c(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v1, "ISO2022-JP"

    .line 755
    .line 756
    invoke-static {v1, v0}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "ISO-2022-JP-2"

    .line 760
    .line 761
    invoke-static {v1, v0}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "ISO2022-JP2"

    .line 765
    .line 766
    const-string v2, "ISO-2022-JP-2"

    .line 767
    .line 768
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v1, "CP50220"

    .line 772
    .line 773
    invoke-static {v1, v0}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v1, "CP50221"

    .line 777
    .line 778
    invoke-static {v1, v0}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v1, "ISO8859-1"

    .line 782
    .line 783
    invoke-static {v1, v14}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v1, "ISO8859-2"

    .line 787
    .line 788
    invoke-static {v1, v15}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v1, "ISO8859-3"

    .line 792
    .line 793
    invoke-static {v1, v4}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "ISO8859-4"

    .line 797
    .line 798
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "ISO8859-5"

    .line 802
    .line 803
    move-object/from16 v2, v42

    .line 804
    .line 805
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v1, "ISO8859-6"

    .line 809
    .line 810
    move-object/from16 v2, v20

    .line 811
    .line 812
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "Windows-1256"

    .line 816
    .line 817
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v1, "CP1256"

    .line 821
    .line 822
    const-string v2, "Windows-1256"

    .line 823
    .line 824
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v1, "ISO8859-7"

    .line 828
    .line 829
    move-object/from16 v2, v21

    .line 830
    .line 831
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v1, "ISO8859-8"

    .line 835
    .line 836
    move-object/from16 v2, v22

    .line 837
    .line 838
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "Windows-1255"

    .line 842
    .line 843
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "CP1255"

    .line 847
    .line 848
    const-string v2, "Windows-1255"

    .line 849
    .line 850
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v1, "ISO8859-9"

    .line 854
    .line 855
    move-object/from16 v2, v23

    .line 856
    .line 857
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "ISO8859-10"

    .line 861
    .line 862
    move-object/from16 v2, v24

    .line 863
    .line 864
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "ISO8859-11"

    .line 868
    .line 869
    move-object/from16 v2, v25

    .line 870
    .line 871
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "TIS-620"

    .line 875
    .line 876
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "Windows-874"

    .line 880
    .line 881
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v1, "CP874"

    .line 885
    .line 886
    const-string v2, "Windows-874"

    .line 887
    .line 888
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v1, "ISO8859-13"

    .line 892
    .line 893
    move-object/from16 v2, v26

    .line 894
    .line 895
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v1, "ISO8859-14"

    .line 899
    .line 900
    move-object/from16 v2, v27

    .line 901
    .line 902
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v1, "ISO8859-15"

    .line 906
    .line 907
    move-object/from16 v2, v28

    .line 908
    .line 909
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "ISO8859-16"

    .line 913
    .line 914
    move-object/from16 v2, v29

    .line 915
    .line 916
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string v1, "CP878"

    .line 920
    .line 921
    move-object/from16 v2, v30

    .line 922
    .line 923
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string v1, "MacJapanese"

    .line 927
    .line 928
    move-object/from16 v2, v32

    .line 929
    .line 930
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v1, "MacJapan"

    .line 934
    .line 935
    const-string v2, "MacJapanese"

    .line 936
    .line 937
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v1, v18

    .line 941
    .line 942
    move-object/from16 v2, v19

    .line 943
    .line 944
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v1, "ANSI_X3.4-1968"

    .line 948
    .line 949
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v1, "646"

    .line 953
    .line 954
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v1, "UTF-7"

    .line 958
    .line 959
    invoke-static {v1}, Llk/f;->c(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v1, "CP65000"

    .line 963
    .line 964
    const-string v2, "UTF-7"

    .line 965
    .line 966
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v1, "CP65001"

    .line 970
    .line 971
    move-object/from16 v2, v17

    .line 972
    .line 973
    invoke-static {v1, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v1, "UTF8-MAC"

    .line 977
    .line 978
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v3, "UTF-8-MAC"

    .line 982
    .line 983
    invoke-static {v3, v1}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v3, "UTF-8-HFS"

    .line 987
    .line 988
    invoke-static {v3, v1}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v1, "UTF-16"

    .line 992
    .line 993
    invoke-static {v1}, Llk/f;->d(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v1, "UTF-32"

    .line 997
    .line 998
    invoke-static {v1}, Llk/f;->d(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "UCS-2BE"

    .line 1002
    .line 1003
    move-object/from16 v3, v33

    .line 1004
    .line 1005
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "UCS-4BE"

    .line 1009
    .line 1010
    move-object/from16 v3, v34

    .line 1011
    .line 1012
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v1, "UCS-4LE"

    .line 1016
    .line 1017
    move-object/from16 v3, v35

    .line 1018
    .line 1019
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "CP932"

    .line 1023
    .line 1024
    move-object/from16 v3, v36

    .line 1025
    .line 1026
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "csWindows31J"

    .line 1030
    .line 1031
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v1, v31

    .line 1035
    .line 1036
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "PCK"

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "CP1250"

    .line 1045
    .line 1046
    move-object/from16 v4, v37

    .line 1047
    .line 1048
    invoke-static {v1, v4}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "CP1251"

    .line 1052
    .line 1053
    move-object/from16 v4, v38

    .line 1054
    .line 1055
    invoke-static {v1, v4}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "CP1252"

    .line 1059
    .line 1060
    move-object/from16 v4, v39

    .line 1061
    .line 1062
    invoke-static {v1, v4}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "CP1253"

    .line 1066
    .line 1067
    move-object/from16 v4, v40

    .line 1068
    .line 1069
    invoke-static {v1, v4}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "CP1254"

    .line 1073
    .line 1074
    move-object/from16 v4, v41

    .line 1075
    .line 1076
    invoke-static {v1, v4}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "CP1257"

    .line 1080
    .line 1081
    const-string v4, "Windows-1257"

    .line 1082
    .line 1083
    invoke-static {v1, v4}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "UTF8-DoCoMo"

    .line 1087
    .line 1088
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "SJIS-DoCoMo"

    .line 1092
    .line 1093
    invoke-static {v1, v3}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v1, "UTF8-KDDI"

    .line 1097
    .line 1098
    invoke-static {v1, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "SJIS-KDDI"

    .line 1102
    .line 1103
    invoke-static {v1, v3}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v1, "ISO-2022-JP-KDDI"

    .line 1107
    .line 1108
    invoke-static {v1, v0}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "stateless-ISO-2022-JP-KDDI"

    .line 1112
    .line 1113
    const-string v1, "stateless-ISO-2022-JP"

    .line 1114
    .line 1115
    invoke-static {v0, v1}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "UTF8-SoftBank"

    .line 1119
    .line 1120
    invoke-static {v0, v2}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "SJIS-SoftBank"

    .line 1124
    .line 1125
    invoke-static {v0, v3}, Llk/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v0, "MS932"

    .line 1129
    .line 1130
    invoke-static {v0, v3}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v0, v16

    .line 1134
    .line 1135
    invoke-static {v0, v2}, Llk/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llk/f;->b:Lrk/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llk/e;

    .line 17
    .line 18
    const-string v1, "%n"

    .line 19
    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Llk/f;->c:Lrk/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v4, p1

    .line 32
    invoke-virtual {v2, p1, v3, v4}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lrk/c;->s([BLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Lok/c;

    .line 43
    .line 44
    const-string v0, "encoding alias already registerd <%n>"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p0, Lok/c;

    .line 55
    .line 56
    const-string v0, "no such encoding <%n>"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llk/f;->b:Lrk/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    new-instance p0, Llk/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v3}, Llk/e;-><init>(Ljava/lang/String;[BZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lrk/c;->s([BLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Lok/c;

    .line 29
    .line 30
    const-string v0, "encoding already registerd <%n>"

    .line 31
    .line 32
    const-string v1, "%n"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llk/f;->b:Lrk/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1f

    .line 17
    .line 18
    new-instance v1, Llk/e;

    .line 19
    .line 20
    sget-object v2, Llk/f;->a:Llk/e;

    .line 21
    .line 22
    iget-object v2, v2, Llk/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, p0, v3}, Llk/e;-><init>(Ljava/lang/String;[BZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lrk/c;->s([BLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lok/c;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string p0, "%n"

    .line 40
    .line 41
    const-string v2, "encoding already registerd <%n>"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "BE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Llk/f;->b:Lrk/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    array-length v4, v1

    .line 18
    invoke-virtual {v2, v1, v3, v4}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llk/e;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Llk/f;->e(Ljava/lang/String;ZLlk/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Lok/c;

    .line 32
    .line 33
    const-string v1, "no such encoding <%n>"

    .line 34
    .line 35
    const-string v2, "%n"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static e(Ljava/lang/String;ZLlk/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llk/f;->b:Lrk/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    new-instance p0, Llk/e;

    .line 19
    .line 20
    iget-object p2, p2, Llk/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Llk/e;-><init>(Ljava/lang/String;[BZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lrk/c;->s([BLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lok/c;

    .line 30
    .line 31
    const-string p2, "encoding replica already registerd <%n>"

    .line 32
    .line 33
    const-string v0, "%n"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llk/f;->b:Lrk/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llk/e;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-boolean p1, v0, Llk/e;->c:Z

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Llk/f;->e(Ljava/lang/String;ZLlk/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Lok/c;

    .line 27
    .line 28
    const-string v0, "no such encoding <%n>"

    .line 29
    .line 30
    const-string v1, "%n"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
