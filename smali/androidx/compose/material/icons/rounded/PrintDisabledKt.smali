###### Class androidx.compose.material.icons.rounded.PrintDisabledKt (androidx.compose.material.icons.rounded.PrintDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/PrintDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _printDisabled:Lk1/f;


# direct methods
.method public static final getPrintDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PrintDisabledKt;->_printDisabled:Lk1/f;

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
    const-string v1, "Rounded.PrintDisabled"

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
    const v1, 0x40147ae1    # 2.32f

    .line 42
    .line 43
    .line 44
    const v2, 0x4007ae14    # 2.12f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const v9, 0x3fb47ae1    # 1.41f

    .line 72
    .line 73
    .line 74
    const v5, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v6, -0x413851ec    # -0.39f

    .line 78
    .line 79
    .line 80
    const v7, 0x3f828f5c    # 1.02f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x409f5c29    # 4.98f

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v9, 0x41300000    # 11.0f

    .line 97
    .line 98
    const v4, 0x40551eb8    # 3.33f

    .line 99
    .line 100
    .line 101
    const v5, 0x410028f6    # 8.01f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v7, 0x4115999a    # 9.35f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const v8, 0x3fb33333    # 1.4f

    .line 148
    .line 149
    .line 150
    const v9, -0x40eb851f    # -0.58f

    .line 151
    .line 152
    .line 153
    const v4, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f851eb8    # 1.04f

    .line 158
    .line 159
    .line 160
    const v7, -0x419eb852    # -0.22f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40351eb8    # 2.83f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x3fb47ae1    # 1.41f

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const v4, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v5, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f828f5c    # 1.02f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const v9, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    const v5, -0x413851ec    # -0.39f

    .line 196
    .line 197
    .line 198
    const v6, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v7, -0x407d70a4    # -1.02f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41700000    # 15.0f

    .line 208
    .line 209
    const v2, 0x40147ae1    # 2.32f

    .line 210
    .line 211
    .line 212
    const v4, 0x4007ae14    # 2.12f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41980000    # 19.0f

    .line 216
    .line 217
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41100000    # 9.0f

    .line 221
    .line 222
    const/high16 v2, 0x41980000    # 19.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v4, -0x40f33333    # -0.55f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v7, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x403eb852    # 2.98f

    .line 244
    .line 245
    .line 246
    const v2, 0x40970a3d    # 4.72f

    .line 247
    .line 248
    .line 249
    const/high16 v4, -0x3f800000    # -4.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2, v2}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const v8, -0x40cccccd    # -0.7f

    .line 255
    .line 256
    .line 257
    const v9, 0x3e8f5c29    # 0.28f

    .line 258
    .line 259
    .line 260
    const v4, -0x41bd70a4    # -0.19f

    .line 261
    .line 262
    .line 263
    const v5, 0x3e2e147b    # 0.17f

    .line 264
    .line 265
    .line 266
    const v6, -0x4123d70a    # -0.43f

    .line 267
    .line 268
    .line 269
    const v7, 0x3e8f5c29    # 0.28f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x3efa147b    # -8.37f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v4, 0x41980000    # 19.0f

    .line 281
    .line 282
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41100000    # 9.0f

    .line 286
    .line 287
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const/high16 v2, 0x41880000    # 17.0f

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v9, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v4, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/high16 v6, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v7, -0x4099999a    # -0.9f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, -0x3f800000    # -4.0f

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 319
    .line 320
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, -0x402b851f    # -1.66f

    .line 324
    .line 325
    .line 326
    const v6, -0x40547ae1    # -1.34f

    .line 327
    .line 328
    .line 329
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41400000    # 12.0f

    .line 338
    .line 339
    const/high16 v2, 0x41980000    # 19.0f

    .line 340
    .line 341
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, -0x40800000    # -1.0f

    .line 345
    .line 346
    const/high16 v9, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v4, -0x40f33333    # -0.55f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v6, -0x40800000    # -1.0f

    .line 353
    .line 354
    const v7, -0x4119999a    # -0.45f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v2, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 373
    .line 374
    .line 375
    const v1, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v2, -0x40800000    # -1.0f

    .line 379
    .line 380
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41880000    # 17.0f

    .line 387
    .line 388
    const/high16 v2, 0x40e00000    # 7.0f

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v4, 0x3f0ccccd    # 0.55f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41900000    # 18.0f

    .line 404
    .line 405
    const/high16 v2, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const v5, -0x40f33333    # -0.55f

    .line 414
    .line 415
    .line 416
    const v6, -0x4119999a    # -0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v7, -0x40800000    # -1.0f

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40400000    # 3.0f

    .line 425
    .line 426
    const/high16 v2, 0x40e00000    # 7.0f

    .line 427
    .line 428
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 429
    .line 430
    .line 431
    const v8, -0x40a66666    # -0.85f

    .line 432
    .line 433
    .line 434
    const v9, 0x3f028f5c    # 0.51f

    .line 435
    .line 436
    .line 437
    const v4, -0x41428f5c    # -0.37f

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const v6, -0x40d1eb85    # -0.68f

    .line 442
    .line 443
    .line 444
    const v7, 0x3e570a3d    # 0.21f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x411a147b    # 9.63f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/high16 v4, 0x40e00000    # 7.0f

    .line 456
    .line 457
    invoke-static {v3, v1, v4, v2, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sput-object p0, Landroidx/compose/material/icons/rounded/PrintDisabledKt;->_printDisabled:Lk1/f;

    .line 471
    .line 472
    return-object p0
.end method
