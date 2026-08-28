###### Class androidx.compose.material.icons.rounded.SportsBarKt (androidx.compose.material.icons.rounded.SportsBarKt)
.class public final Landroidx/compose/material/icons/rounded/SportsBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsBar:Lk1/f;


# direct methods
.method public static final getSportsBar(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SportsBarKt;->_sportsBar:Lk1/f;

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
    const-string v1, "Rounded.SportsBar"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, -0x403851ec    # -1.56f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    const v10, -0x4011eb85    # -1.86f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ea8f5c3    # 0.33f

    .line 59
    .line 60
    .line 61
    const v6, -0x40f33333    # -0.55f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f07ae14    # 0.53f

    .line 65
    .line 66
    .line 67
    const v8, -0x4068f5c3    # -1.18f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v9, -0x406b851f    # -1.16f

    .line 74
    .line 75
    .line 76
    const v10, -0x3fd28f5c    # -2.71f

    .line 77
    .line 78
    .line 79
    const v5, 0x3d23d70a    # 0.04f

    .line 80
    .line 81
    .line 82
    const v6, -0x407c28f6    # -1.03f

    .line 83
    .line 84
    .line 85
    const v7, -0x4123d70a    # -0.43f

    .line 86
    .line 87
    .line 88
    const v8, -0x400147ae    # -1.99f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v9, -0x3f8b851f    # -3.82f

    .line 95
    .line 96
    .line 97
    const v10, -0x405ae148    # -1.29f

    .line 98
    .line 99
    .line 100
    const v5, -0x403ae148    # -1.54f

    .line 101
    .line 102
    .line 103
    const v6, -0x403ae148    # -1.54f

    .line 104
    .line 105
    .line 106
    const v7, -0x3fd0a3d7    # -2.74f

    .line 107
    .line 108
    .line 109
    const v8, -0x403851ec    # -1.56f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41200000    # 10.0f

    .line 116
    .line 117
    const v10, 0x400147ae    # 2.02f

    .line 118
    .line 119
    .line 120
    const v5, 0x41433333    # 12.2f

    .line 121
    .line 122
    .line 123
    const v6, 0x401ccccd    # 2.45f

    .line 124
    .line 125
    .line 126
    const v7, 0x41328f5c    # 11.16f

    .line 127
    .line 128
    .line 129
    const v8, 0x400147ae    # 2.02f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x3f775c29    # -4.27f

    .line 136
    .line 137
    .line 138
    const v10, 0x402d70a4    # 2.71f

    .line 139
    .line 140
    .line 141
    const v5, -0x400e147b    # -1.89f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, -0x3f9f5c29    # -3.51f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f8e147b    # 1.11f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v10, 0x41080000    # 8.5f

    .line 157
    .line 158
    const v5, 0x4084cccd    # 4.15f

    .line 159
    .line 160
    .line 161
    const v6, 0x40a851ec    # 5.26f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x40400000    # 3.0f

    .line 165
    .line 166
    const v8, 0x40d7ae14    # 6.74f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x40770a3d    # 3.86f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, 0x3fee147b    # 1.86f

    .line 177
    .line 178
    .line 179
    const v7, 0x3fa3d70a    # 1.28f

    .line 180
    .line 181
    .line 182
    const v8, 0x405a3d71    # 3.41f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v2, 0x41980000    # 19.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v10, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v6, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    const v7, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v5, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v8, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x3f400000    # -6.0f

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41980000    # 19.0f

    .line 247
    .line 248
    const/high16 v10, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v5, 0x41a80000    # 21.0f

    .line 251
    .line 252
    const v6, 0x411e6666    # 9.9f

    .line 253
    .line 254
    .line 255
    const v7, 0x41a0cccd    # 20.1f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41100000    # 9.0f

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41280000    # 10.5f

    .line 267
    .line 268
    const/high16 v2, 0x40e00000    # 7.0f

    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v10, -0x40000000    # -2.0f

    .line 276
    .line 277
    const v5, -0x40733333    # -1.1f

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/high16 v7, -0x40000000    # -2.0f

    .line 282
    .line 283
    const v8, -0x4099999a    # -0.9f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v9, 0x3faf5c29    # 1.37f

    .line 290
    .line 291
    .line 292
    const v10, -0x400f5c29    # -1.88f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x40a66666    # -0.85f

    .line 297
    .line 298
    .line 299
    const v7, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const v8, -0x40333333    # -1.6f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3f4ccccd    # 0.8f

    .line 309
    .line 310
    .line 311
    const v2, -0x4175c28f    # -0.27f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3eb851ec    # 0.36f

    .line 318
    .line 319
    .line 320
    const v2, -0x40bd70a4    # -0.76f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41200000    # 10.0f

    .line 327
    .line 328
    const v10, 0x4080a3d7    # 4.02f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x41000000    # 8.0f

    .line 332
    .line 333
    const v6, 0x4093d70a    # 4.62f

    .line 334
    .line 335
    .line 336
    const v7, 0x410f0a3d    # 8.94f

    .line 337
    .line 338
    .line 339
    const v8, 0x4080a3d7    # 4.02f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v9, 0x3fdeb852    # 1.74f

    .line 346
    .line 347
    .line 348
    const v10, 0x3f266666    # 0.65f

    .line 349
    .line 350
    .line 351
    const v5, 0x3f4a3d71    # 0.79f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, 0x3fb1eb85    # 1.39f

    .line 356
    .line 357
    .line 358
    const v8, 0x3eb33333    # 0.35f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3f47ae14    # 0.78f

    .line 365
    .line 366
    .line 367
    const v2, 0x3f266666    # 0.65f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v9, 0x3fbc28f6    # 1.47f

    .line 374
    .line 375
    .line 376
    const v10, -0x415c28f6    # -0.32f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v7, 0x3f23d70a    # 0.64f

    .line 381
    .line 382
    .line 383
    const v8, -0x415c28f6    # -0.32f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v9, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v10, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v5, 0x3f8ccccd    # 1.1f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x40000000    # 2.0f

    .line 397
    .line 398
    const v8, 0x3f666666    # 0.9f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x40e00000    # 7.0f

    .line 415
    .line 416
    const/high16 v10, 0x41280000    # 10.5f

    .line 417
    .line 418
    const v5, 0x411ab852    # 9.67f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x40e00000    # 7.0f

    .line 422
    .line 423
    const v7, 0x41126666    # 9.15f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41280000    # 10.5f

    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, -0x40000000    # -2.0f

    .line 432
    .line 433
    const/high16 v2, 0x41880000    # 17.0f

    .line 434
    .line 435
    const/high16 v3, -0x3f400000    # -6.0f

    .line 436
    .line 437
    const/high16 v5, 0x41980000    # 19.0f

    .line 438
    .line 439
    invoke-static {v4, v5, v2, v1, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41880000    # 17.0f

    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v4, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/SportsBarKt;->_sportsBar:Lk1/f;

    .line 460
    .line 461
    return-object p0
.end method
