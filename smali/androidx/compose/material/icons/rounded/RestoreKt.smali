###### Class androidx.compose.material.icons.rounded.RestoreKt (androidx.compose.material.icons.rounded.RestoreKt)
.class public final Landroidx/compose/material/icons/rounded/RestoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restore:Lk1/f;


# direct methods
.method public static final getRestore(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RestoreKt;->_restore:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.Restore"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41540000    # 13.25f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3eebd70a    # -9.26f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x41100000    # 9.0f

    .line 53
    .line 54
    const v4, -0x3f5d1eb8    # -5.09f

    .line 55
    .line 56
    .line 57
    const v5, -0x41f0a3d7    # -0.14f

    .line 58
    .line 59
    .line 60
    const v6, -0x3eebd70a    # -9.26f

    .line 61
    .line 62
    .line 63
    const v7, 0x407c28f6    # 3.94f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x400ccccd    # 2.2f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v8, -0x414ccccd    # -0.35f

    .line 78
    .line 79
    .line 80
    const v9, 0x3f59999a    # 0.85f

    .line 81
    .line 82
    .line 83
    const v4, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, -0x40d47ae1    # -0.67f

    .line 88
    .line 89
    .line 90
    const v7, 0x3f0a3d71    # 0.54f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40333333    # 2.8f

    .line 97
    .line 98
    .line 99
    const v2, 0x40328f5c    # 2.79f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3f35c28f    # 0.71f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v4, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    const v5, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f028f5c    # 0.51f

    .line 116
    .line 117
    .line 118
    const v7, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v1, -0x3fcccccd    # -2.8f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v8, -0x414ccccd    # -0.35f

    .line 131
    .line 132
    .line 133
    const v9, -0x40a66666    # -0.85f

    .line 134
    .line 135
    .line 136
    const v4, 0x3ea3d70a    # 0.32f

    .line 137
    .line 138
    .line 139
    const v5, -0x416147ae    # -0.31f

    .line 140
    .line 141
    .line 142
    const v6, 0x3db851ec    # 0.09f

    .line 143
    .line 144
    .line 145
    const v7, -0x40a66666    # -0.85f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x4019999a    # -1.8f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 155
    .line 156
    .line 157
    const v8, 0x40e33333    # 7.1f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x3f200000    # -7.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, -0x3f866666    # -3.9f

    .line 164
    .line 165
    .line 166
    const v6, 0x404b851f    # 3.18f

    .line 167
    .line 168
    .line 169
    const v7, -0x3f1e6666    # -7.05f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x40dccccd    # 6.9f

    .line 176
    .line 177
    .line 178
    const v9, 0x40dccccd    # 6.9f

    .line 179
    .line 180
    .line 181
    const v4, 0x406e147b    # 3.72f

    .line 182
    .line 183
    .line 184
    const v5, 0x3d4ccccd    # 0.05f

    .line 185
    .line 186
    .line 187
    const v6, 0x40db3333    # 6.85f

    .line 188
    .line 189
    .line 190
    const v7, 0x404b851f    # 3.18f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x3f200000    # -7.0f

    .line 197
    .line 198
    const v9, 0x40e33333    # 7.1f

    .line 199
    .line 200
    .line 201
    const v4, 0x3d4ccccd    # 0.05f

    .line 202
    .line 203
    .line 204
    const v5, 0x407a3d71    # 3.91f

    .line 205
    .line 206
    .line 207
    const v6, -0x3fb9999a    # -3.1f

    .line 208
    .line 209
    .line 210
    const v7, 0x40e33333    # 7.1f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v8, -0x3f770a3d    # -4.28f

    .line 217
    .line 218
    .line 219
    const v9, -0x40428f5c    # -1.48f

    .line 220
    .line 221
    .line 222
    const v4, -0x4031eb85    # -1.61f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v7, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v8, -0x40570a3d    # -1.32f

    .line 233
    .line 234
    .line 235
    const v9, 0x3da3d70a    # 0.08f

    .line 236
    .line 237
    .line 238
    const v4, -0x41333333    # -0.4f

    .line 239
    .line 240
    .line 241
    const v5, -0x416147ae    # -0.31f

    .line 242
    .line 243
    .line 244
    const v6, -0x408a3d71    # -0.96f

    .line 245
    .line 246
    .line 247
    const v7, -0x4170a3d7    # -0.28f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3da3d70a    # 0.08f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const v4, -0x4128f5c3    # -0.42f

    .line 259
    .line 260
    .line 261
    const v5, 0x3edc28f6    # 0.43f

    .line 262
    .line 263
    .line 264
    const v6, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    const v7, 0x3f90a3d7    # 1.13f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x40b0a3d7    # 5.52f

    .line 274
    .line 275
    .line 276
    const v9, 0x3ff33333    # 1.9f

    .line 277
    .line 278
    .line 279
    const v4, 0x3fc28f5c    # 1.52f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f9851ec    # 1.19f

    .line 283
    .line 284
    .line 285
    const v6, 0x405c28f6    # 3.44f

    .line 286
    .line 287
    .line 288
    const v7, 0x3ff33333    # 1.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x41100000    # 9.0f

    .line 295
    .line 296
    const v9, -0x3eebd70a    # -9.26f

    .line 297
    .line 298
    .line 299
    const v4, 0x40a1999a    # 5.05f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, 0x41123d71    # 9.14f

    .line 304
    .line 305
    .line 306
    const v7, -0x3f7a8f5c    # -4.17f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v8, -0x3ef428f6    # -8.74f

    .line 313
    .line 314
    .line 315
    const v9, -0x3ef428f6    # -8.74f

    .line 316
    .line 317
    .line 318
    const v4, -0x41fae148    # -0.13f

    .line 319
    .line 320
    .line 321
    const v5, -0x3f69eb85    # -4.69f

    .line 322
    .line 323
    .line 324
    const v6, -0x3f7e6666    # -4.05f

    .line 325
    .line 326
    .line 327
    const v7, -0x3ef63d71    # -8.61f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    const v1, 0x414bd70a    # 12.74f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, -0x40c00000    # -0.75f

    .line 345
    .line 346
    const/high16 v9, 0x3f400000    # 0.75f

    .line 347
    .line 348
    const v4, -0x412e147b    # -0.41f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v6, -0x40c00000    # -0.75f

    .line 353
    .line 354
    const v7, 0x3eae147b    # 0.34f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x406b851f    # 3.68f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 364
    .line 365
    .line 366
    const v8, 0x3efae148    # 0.49f

    .line 367
    .line 368
    .line 369
    const v9, 0x3f5c28f6    # 0.86f

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const v5, 0x3eb33333    # 0.35f

    .line 374
    .line 375
    .line 376
    const v6, 0x3e428f5c    # 0.19f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f2e147b    # 0.68f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v1, 0x4047ae14    # 3.12f

    .line 386
    .line 387
    .line 388
    const v2, 0x3feccccd    # 1.85f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 392
    .line 393
    .line 394
    const v8, 0x3f83d70a    # 1.03f

    .line 395
    .line 396
    .line 397
    const v9, -0x417ae148    # -0.26f

    .line 398
    .line 399
    .line 400
    const v4, 0x3eb851ec    # 0.36f

    .line 401
    .line 402
    .line 403
    const v5, 0x3e570a3d    # 0.21f

    .line 404
    .line 405
    .line 406
    const v6, 0x3f51eb85    # 0.82f

    .line 407
    .line 408
    .line 409
    const v7, 0x3db851ec    # 0.09f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v8, -0x417ae148    # -0.26f

    .line 416
    .line 417
    .line 418
    const v9, -0x407c28f6    # -1.03f

    .line 419
    .line 420
    .line 421
    const v4, 0x3e570a3d    # 0.21f

    .line 422
    .line 423
    .line 424
    const v5, -0x4147ae14    # -0.36f

    .line 425
    .line 426
    .line 427
    const v6, 0x3db851ec    # 0.09f

    .line 428
    .line 429
    .line 430
    const v7, -0x40ae147b    # -0.82f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v1, -0x3fc7ae14    # -2.88f

    .line 437
    .line 438
    .line 439
    const v2, -0x40251eb8    # -1.71f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 443
    .line 444
    .line 445
    const v1, -0x3fa66666    # -3.4f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v8, -0x40c00000    # -0.75f

    .line 452
    .line 453
    const v9, -0x40c28f5c    # -0.74f

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const v5, -0x41333333    # -0.4f

    .line 458
    .line 459
    .line 460
    const v6, -0x41570a3d    # -0.33f

    .line 461
    .line 462
    .line 463
    const v7, -0x40c28f5c    # -0.74f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    sput-object p0, Landroidx/compose/material/icons/rounded/RestoreKt;->_restore:Lk1/f;

    .line 483
    .line 484
    return-object p0
.end method
