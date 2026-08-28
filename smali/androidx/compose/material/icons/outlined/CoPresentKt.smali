###### Class androidx.compose.material.icons.outlined.CoPresentKt (androidx.compose.material.icons.outlined.CoPresentKt)
.class public final Landroidx/compose/material/icons/outlined/CoPresentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _coPresent:Lk1/f;


# direct methods
.method public static final getCoPresent(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CoPresentKt;->_coPresent:Lk1/f;

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
    const-string v1, "Outlined.CoPresent"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v6, 0x3ff33333    # 1.9f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v9, 0x4079999a    # 3.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v4, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v6, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v5, v3, v7, v6, v4}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/high16 v11, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v6, 0x41b80000    # 23.0f

    .line 108
    .line 109
    const v7, 0x4079999a    # 3.9f

    .line 110
    .line 111
    .line 112
    const v8, 0x41b0cccd    # 22.1f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lg1/m0;

    .line 130
    .line 131
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x41500000    # 13.0f

    .line 135
    .line 136
    const/high16 v4, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/high16 v10, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const/high16 v11, -0x3f800000    # -4.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, -0x3ff28f5c    # -2.21f

    .line 148
    .line 149
    .line 150
    const v8, -0x401ae148    # -1.79f

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x3f800000    # -4.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v3, 0x3fe51eb8    # 1.79f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v6, -0x3f800000    # -4.0f

    .line 164
    .line 165
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v11, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x400d70a4    # 2.21f

    .line 174
    .line 175
    .line 176
    const v8, 0x3fe51eb8    # 1.79f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x41435c29    # 12.21f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41500000    # 13.0f

    .line 188
    .line 189
    const/high16 v6, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40e00000    # 7.0f

    .line 198
    .line 199
    const/high16 v4, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v11, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const v8, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v3, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/high16 v11, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v7, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const v8, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x4131999a    # 11.1f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const/high16 v6, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lg1/m0;

    .line 263
    .line 264
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 265
    .line 266
    .line 267
    const v1, 0x41763d71    # 15.39f

    .line 268
    .line 269
    .line 270
    const v2, 0x41847ae1    # 16.56f

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v8, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v9, 0x41700000    # 15.0f

    .line 280
    .line 281
    const v4, 0x415b5c29    # 13.71f

    .line 282
    .line 283
    .line 284
    const v5, 0x417b3333    # 15.7f

    .line 285
    .line 286
    .line 287
    const v6, 0x41387ae1    # 11.53f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41700000    # 15.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v8, -0x3f33851f    # -6.39f

    .line 296
    .line 297
    .line 298
    const v9, 0x3fc7ae14    # 1.56f

    .line 299
    .line 300
    .line 301
    const v4, -0x3fde147b    # -2.53f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, -0x3f6947ae    # -4.71f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f333333    # 0.7f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v9, 0x4199c28f    # 19.22f

    .line 317
    .line 318
    .line 319
    const v4, 0x3fce147b    # 1.61f

    .line 320
    .line 321
    .line 322
    const v5, 0x41888f5c    # 17.07f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v7, 0x4190cccd    # 18.1f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41b00000    # 22.0f

    .line 334
    .line 335
    const v2, -0x3fce147b    # -2.78f

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 341
    .line 342
    .line 343
    const v8, 0x41763d71    # 15.39f

    .line 344
    .line 345
    .line 346
    const v9, 0x41847ae1    # 16.56f

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41880000    # 17.0f

    .line 350
    .line 351
    const v5, 0x4190cccd    # 18.1f

    .line 352
    .line 353
    .line 354
    const v6, 0x41831eb8    # 16.39f

    .line 355
    .line 356
    .line 357
    const v7, 0x41888f5c    # 17.07f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v2, 0x41a00000    # 20.0f

    .line 366
    .line 367
    const/high16 v4, 0x40400000    # 3.0f

    .line 368
    .line 369
    invoke-static {v3, v1, v2, v4}, Lk0/e;->z(Lbj/n;FFF)V

    .line 370
    .line 371
    .line 372
    const v8, 0x3f051eb8    # 0.52f

    .line 373
    .line 374
    .line 375
    const v9, -0x402b851f    # -1.66f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x40c7ae14    # -0.72f

    .line 380
    .line 381
    .line 382
    const v6, -0x42333333    # -0.1f

    .line 383
    .line 384
    .line 385
    const v7, -0x40547ae1    # -1.34f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x41100000    # 9.0f

    .line 392
    .line 393
    const/high16 v9, 0x41880000    # 17.0f

    .line 394
    .line 395
    const v4, 0x4096b852    # 4.71f

    .line 396
    .line 397
    .line 398
    const v5, 0x418dd70a    # 17.73f

    .line 399
    .line 400
    .line 401
    const v6, 0x40d428f6    # 6.63f

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x41880000    # 17.0f

    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v8, 0x40af5c29    # 5.48f

    .line 410
    .line 411
    .line 412
    const v9, 0x3fab851f    # 1.34f

    .line 413
    .line 414
    .line 415
    const v4, 0x4017ae14    # 2.37f

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const v6, 0x408947ae    # 4.29f

    .line 420
    .line 421
    .line 422
    const v7, 0x3f3ae148    # 0.73f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41700000    # 15.0f

    .line 429
    .line 430
    const/high16 v9, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const v4, 0x4171c28f    # 15.11f

    .line 433
    .line 434
    .line 435
    const v5, 0x419547ae    # 18.66f

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x41700000    # 15.0f

    .line 439
    .line 440
    const v7, 0x419a51ec    # 19.29f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    sput-object p0, Landroidx/compose/material/icons/outlined/CoPresentKt;->_coPresent:Lk1/f;

    .line 460
    .line 461
    return-object p0
.end method
