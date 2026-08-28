###### Class androidx.compose.material.icons.rounded.WifiProtectedSetupKt (androidx.compose.material.icons.rounded.WifiProtectedSetupKt)
.class public final Landroidx/compose/material/icons/rounded/WifiProtectedSetupKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiProtectedSetup:Lk1/f;


# direct methods
.method public static final getWifiProtectedSetup(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WifiProtectedSetupKt;->_wifiProtectedSetup:Lk1/f;

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
    const-string v1, "Rounded.WifiProtectedSetup"

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
    const v3, 0x4185999a    # 16.7f

    .line 42
    .line 43
    .line 44
    const v4, 0x40a9999a    # 5.3f

    .line 45
    .line 46
    .line 47
    const v5, -0x4047ae14    # -1.44f

    .line 48
    .line 49
    .line 50
    const v6, 0x3fb851ec    # 1.44f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v12, -0x414ccccd    # -0.35f

    .line 58
    .line 59
    .line 60
    const v13, -0x40a66666    # -0.85f

    .line 61
    .line 62
    .line 63
    const v8, 0x3ea3d70a    # 0.32f

    .line 64
    .line 65
    .line 66
    const v9, -0x415c28f6    # -0.32f

    .line 67
    .line 68
    .line 69
    const v10, 0x3db851ec    # 0.09f

    .line 70
    .line 71
    .line 72
    const v11, -0x40a66666    # -0.85f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41380000    # 11.5f

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, -0x41000000    # -0.5f

    .line 84
    .line 85
    const/high16 v13, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const v8, -0x4170a3d7    # -0.28f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v10, -0x41000000    # -0.5f

    .line 92
    .line 93
    const v11, 0x3e6147ae    # 0.22f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v3, 0x411ccccd    # 9.8f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 103
    .line 104
    .line 105
    const v12, 0x3f59999a    # 0.85f

    .line 106
    .line 107
    .line 108
    const v13, 0x3eb33333    # 0.35f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const v9, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const v10, 0x3f0a3d71    # 0.54f

    .line 116
    .line 117
    .line 118
    const v11, 0x3f2b851f    # 0.67f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x3fb9999a    # 1.45f

    .line 125
    .line 126
    .line 127
    const v4, -0x40466666    # -1.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x40500000    # 3.25f

    .line 134
    .line 135
    const v13, 0x40cd70a4    # 6.42f

    .line 136
    .line 137
    .line 138
    const v8, 0x3ffc28f6    # 1.97f

    .line 139
    .line 140
    .line 141
    const v9, 0x3fbae148    # 1.46f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40500000    # 3.25f

    .line 145
    .line 146
    const v11, 0x4071eb85    # 3.78f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v12, -0x418a3d71    # -0.24f

    .line 153
    .line 154
    .line 155
    const v13, 0x3ff5c28f    # 1.92f

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, 0x3f28f5c3    # 0.66f

    .line 160
    .line 161
    .line 162
    const v10, -0x425c28f6    # -0.08f

    .line 163
    .line 164
    .line 165
    const v11, 0x3fa7ae14    # 1.31f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v12, 0x3f570a3d    # 0.84f

    .line 172
    .line 173
    .line 174
    const v13, 0x3efae148    # 0.49f

    .line 175
    .line 176
    .line 177
    const v8, -0x420a3d71    # -0.12f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const v10, 0x3ef5c28f    # 0.48f

    .line 183
    .line 184
    .line 185
    const v11, 0x3f5c28f6    # 0.86f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v12, 0x4019999a    # 2.4f

    .line 192
    .line 193
    .line 194
    const v13, -0x3f42e148    # -5.91f

    .line 195
    .line 196
    .line 197
    const v8, 0x3fbd70a4    # 1.48f

    .line 198
    .line 199
    .line 200
    const v9, -0x403c28f6    # -1.53f

    .line 201
    .line 202
    .line 203
    const v10, 0x4019999a    # 2.4f

    .line 204
    .line 205
    .line 206
    const v11, -0x3f98f5c3    # -3.61f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v12, 0x4185999a    # 16.7f

    .line 213
    .line 214
    .line 215
    const v13, 0x40a9999a    # 5.3f

    .line 216
    .line 217
    .line 218
    const v8, 0x419c6666    # 19.55f

    .line 219
    .line 220
    .line 221
    const v9, 0x4111c28f    # 9.11f

    .line 222
    .line 223
    .line 224
    const v10, 0x4193851f    # 18.44f

    .line 225
    .line 226
    .line 227
    const v11, 0x40db851f    # 6.86f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lg1/m0;

    .line 243
    .line 244
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    const v1, 0x412b3333    # 10.7f

    .line 248
    .line 249
    .line 250
    const v2, 0x4174cccd    # 15.3f

    .line 251
    .line 252
    .line 253
    const v3, 0x41426666    # 12.15f

    .line 254
    .line 255
    .line 256
    const v4, 0x415dc28f    # 13.86f

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/high16 v10, -0x3fb00000    # -3.25f

    .line 264
    .line 265
    const v11, -0x3f328f5c    # -6.42f

    .line 266
    .line 267
    .line 268
    const v6, -0x4003d70a    # -1.97f

    .line 269
    .line 270
    .line 271
    const v7, -0x40451eb8    # -1.46f

    .line 272
    .line 273
    .line 274
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 275
    .line 276
    const v9, -0x3f8e147b    # -3.78f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v10, 0x3e75c28f    # 0.24f

    .line 283
    .line 284
    .line 285
    const v11, -0x400a3d71    # -1.92f

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const v7, -0x40d70a3d    # -0.66f

    .line 290
    .line 291
    .line 292
    const v8, 0x3da3d70a    # 0.08f

    .line 293
    .line 294
    .line 295
    const v9, -0x405851ec    # -1.31f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v10, -0x40a8f5c3    # -0.84f

    .line 302
    .line 303
    .line 304
    const v11, -0x41051eb8    # -0.49f

    .line 305
    .line 306
    .line 307
    const v6, 0x3df5c28f    # 0.12f

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x41000000    # -0.5f

    .line 311
    .line 312
    const v8, -0x410a3d71    # -0.48f

    .line 313
    .line 314
    .line 315
    const v9, -0x40a3d70a    # -0.86f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v10, -0x3fe66666    # -2.4f

    .line 322
    .line 323
    .line 324
    const v11, 0x40bd1eb8    # 5.91f

    .line 325
    .line 326
    .line 327
    const v6, -0x40428f5c    # -1.48f

    .line 328
    .line 329
    .line 330
    const v7, 0x3fc3d70a    # 1.53f

    .line 331
    .line 332
    .line 333
    const v8, -0x3fe66666    # -2.4f

    .line 334
    .line 335
    .line 336
    const v9, 0x40670a3d    # 3.61f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v10, 0x4035c28f    # 2.84f

    .line 343
    .line 344
    .line 345
    const v11, 0x40ca8f5c    # 6.33f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, 0x402147ae    # 2.52f

    .line 350
    .line 351
    .line 352
    const v8, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    const v9, 0x4098a3d7    # 4.77f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v1, -0x4047ae14    # -1.44f

    .line 362
    .line 363
    .line 364
    const v2, 0x3fb851ec    # 1.44f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 368
    .line 369
    .line 370
    const v10, 0x3eb33333    # 0.35f

    .line 371
    .line 372
    .line 373
    const v11, 0x3f59999a    # 0.85f

    .line 374
    .line 375
    .line 376
    const v6, -0x415c28f6    # -0.32f

    .line 377
    .line 378
    .line 379
    const v7, 0x3ea3d70a    # 0.32f

    .line 380
    .line 381
    .line 382
    const v8, -0x4247ae14    # -0.09f

    .line 383
    .line 384
    .line 385
    const v9, 0x3f59999a    # 0.85f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x40c947ae    # 6.29f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x3f000000    # 0.5f

    .line 398
    .line 399
    const/high16 v11, -0x41000000    # -0.5f

    .line 400
    .line 401
    const v6, 0x3e8f5c29    # 0.28f

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/high16 v8, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const v9, -0x419eb852    # -0.22f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v1, -0x3f36b852    # -6.29f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 417
    .line 418
    .line 419
    const v10, 0x41426666    # 12.15f

    .line 420
    .line 421
    .line 422
    const v11, 0x415dc28f    # 13.86f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x41500000    # 13.0f

    .line 426
    .line 427
    const v7, 0x415c51ec    # 13.77f

    .line 428
    .line 429
    .line 430
    const v8, 0x41475c29    # 12.46f

    .line 431
    .line 432
    .line 433
    const v9, 0x4158a3d7    # 13.54f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    sput-object p0, Landroidx/compose/material/icons/rounded/WifiProtectedSetupKt;->_wifiProtectedSetup:Lk1/f;

    .line 453
    .line 454
    return-object p0
.end method
