###### Class androidx.compose.material.icons.rounded.FoodBankKt (androidx.compose.material.icons.rounded.FoodBankKt)
.class public final Landroidx/compose/material/icons/rounded/FoodBankKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _foodBank:Lk1/f;


# direct methods
.method public static final getFoodBank(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FoodBankKt;->_foodBank:Lk1/f;

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
    const-string v1, "Rounded.FoodBank"

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
    const v1, 0x4079999a    # 3.9f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40900000    # 4.5f

    .line 45
    .line 46
    const/high16 v3, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const v4, 0x412ccccd    # 10.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v11, 0x41200000    # 10.0f

    .line 58
    .line 59
    const v6, 0x4089999a    # 4.3f

    .line 60
    .line 61
    .line 62
    const v7, 0x410c7ae1    # 8.78f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40800000    # 4.0f

    .line 66
    .line 67
    const v9, 0x4115eb85    # 9.37f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v8, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v9, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const v10, -0x40b33333    # -0.8f

    .line 119
    .line 120
    .line 121
    const v11, -0x40333333    # -1.6f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, -0x40deb852    # -0.63f

    .line 126
    .line 127
    .line 128
    const v8, -0x41666666    # -0.3f

    .line 129
    .line 130
    .line 131
    const v9, -0x4063d70a    # -1.22f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3f700000    # -4.5f

    .line 138
    .line 139
    const/high16 v2, -0x3f400000    # -6.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x412ccccd    # 10.8f

    .line 145
    .line 146
    .line 147
    const v11, 0x4079999a    # 3.9f

    .line 148
    .line 149
    .line 150
    const v6, 0x4147d70a    # 12.49f

    .line 151
    .line 152
    .line 153
    const v7, 0x4057ae14    # 3.37f

    .line 154
    .line 155
    .line 156
    const v8, 0x413828f6    # 11.51f

    .line 157
    .line 158
    .line 159
    const v9, 0x4057ae14    # 3.37f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41480000    # 12.5f

    .line 169
    .line 170
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40400000    # -1.5f

    .line 174
    .line 175
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3f547ae1    # 0.83f

    .line 179
    .line 180
    .line 181
    const v8, -0x40d47ae1    # -0.67f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40600000    # 3.5f

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x41000000    # -0.5f

    .line 195
    .line 196
    const/high16 v11, 0x3f000000    # 0.5f

    .line 197
    .line 198
    const v7, 0x3e8f5c29    # 0.28f

    .line 199
    .line 200
    .line 201
    const v8, -0x419eb852    # -0.22f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, -0x41000000    # -0.5f

    .line 214
    .line 215
    const v6, -0x4170a3d7    # -0.28f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v8, -0x41000000    # -0.5f

    .line 220
    .line 221
    const v9, -0x419eb852    # -0.22f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41600000    # 14.0f

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x40400000    # -1.5f

    .line 233
    .line 234
    const/high16 v11, -0x40400000    # -1.5f

    .line 235
    .line 236
    const v6, -0x40ab851f    # -0.83f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40400000    # -1.5f

    .line 240
    .line 241
    const v9, -0x40d47ae1    # -0.67f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x3f000000    # 0.5f

    .line 253
    .line 254
    const/high16 v11, -0x41000000    # -0.5f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, -0x4170a3d7    # -0.28f

    .line 258
    .line 259
    .line 260
    const v8, 0x3e6147ae    # 0.22f

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x41000000    # -0.5f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x3f000000    # 0.5f

    .line 273
    .line 274
    const v6, 0x3e8f5c29    # 0.28f

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/high16 v8, 0x3f000000    # 0.5f

    .line 279
    .line 280
    const v9, 0x3e6147ae    # 0.22f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40200000    # 2.5f

    .line 287
    .line 288
    const/high16 v2, 0x41200000    # 10.0f

    .line 289
    .line 290
    invoke-static {v5, v1, v2, v2}, Lk0/g;->v(Lbj/n;FFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, -0x41000000    # -0.5f

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, -0x4170a3d7    # -0.28f

    .line 297
    .line 298
    .line 299
    const v8, 0x3e6147ae    # 0.22f

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x41000000    # -0.5f

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v11, 0x3f000000    # 0.5f

    .line 312
    .line 313
    const v6, 0x3e8f5c29    # 0.28f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/high16 v8, 0x3f000000    # 0.5f

    .line 318
    .line 319
    const v9, 0x3e6147ae    # 0.22f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x3f000000    # 0.5f

    .line 326
    .line 327
    const/high16 v2, 0x40200000    # 2.5f

    .line 328
    .line 329
    const/high16 v3, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-static {v5, v2, v1, v3}, Lk0/a;->m(Lbj/n;FFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v11, -0x41000000    # -0.5f

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const v7, -0x4170a3d7    # -0.28f

    .line 338
    .line 339
    .line 340
    const v8, 0x3e6147ae    # 0.22f

    .line 341
    .line 342
    .line 343
    const/high16 v9, -0x41000000    # -0.5f

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x3f000000    # 0.5f

    .line 353
    .line 354
    const v6, 0x3e8f5c29    # 0.28f

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/high16 v8, 0x3f000000    # 0.5f

    .line 359
    .line 360
    const v9, 0x3e6147ae    # 0.22f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41900000    # 18.0f

    .line 367
    .line 368
    const/high16 v2, 0x41680000    # 14.5f

    .line 369
    .line 370
    const/high16 v3, 0x41480000    # 12.5f

    .line 371
    .line 372
    invoke-static {v5, v3, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x41000000    # -0.5f

    .line 379
    .line 380
    const/high16 v11, -0x41000000    # -0.5f

    .line 381
    .line 382
    const v6, -0x4170a3d7    # -0.28f

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x41000000    # -0.5f

    .line 386
    .line 387
    const v9, -0x419eb852    # -0.22f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x41000000    # -0.5f

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 409
    .line 410
    .line 411
    const v10, 0x3fae147b    # 1.36f

    .line 412
    .line 413
    .line 414
    const v11, -0x400e147b    # -1.89f

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, -0x409eb852    # -0.88f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f11eb85    # 0.57f

    .line 422
    .line 423
    .line 424
    const v9, -0x402f5c29    # -1.63f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x41700000    # 15.0f

    .line 431
    .line 432
    const v11, 0x412170a4    # 10.09f

    .line 433
    .line 434
    .line 435
    const v6, 0x416ab852    # 14.67f

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x41180000    # 9.5f

    .line 439
    .line 440
    const/high16 v8, 0x41700000    # 15.0f

    .line 441
    .line 442
    const/high16 v9, 0x411c0000    # 9.75f

    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x40ed1eb8    # 7.41f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 451
    .line 452
    .line 453
    const/high16 v10, 0x41680000    # 14.5f

    .line 454
    .line 455
    const/high16 v11, 0x41900000    # 18.0f

    .line 456
    .line 457
    const/high16 v6, 0x41700000    # 15.0f

    .line 458
    .line 459
    const v7, 0x418e3d71    # 17.78f

    .line 460
    .line 461
    .line 462
    const v8, 0x416c7ae1    # 14.78f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41900000    # 18.0f

    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    sput-object p0, Landroidx/compose/material/icons/rounded/FoodBankKt;->_foodBank:Lk1/f;

    .line 484
    .line 485
    return-object p0
.end method
