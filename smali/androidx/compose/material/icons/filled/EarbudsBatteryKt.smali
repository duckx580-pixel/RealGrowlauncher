###### Class androidx.compose.material.icons.filled.EarbudsBatteryKt (androidx.compose.material.icons.filled.EarbudsBatteryKt)
.class public final Landroidx/compose/material/icons/filled/EarbudsBatteryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _earbudsBattery:Lk1/f;


# direct methods
.method public static final getEarbudsBattery(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EarbudsBatteryKt;->_earbudsBattery:Lk1/f;

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
    const-string v1, "Filled.EarbudsBattery"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v7, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v6, v7, v5}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v14, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v9, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v11, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v12, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const v10, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const v11, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v14, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v9, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v12, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v13, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const/high16 v14, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v9, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v10, 0x40ee6666    # 7.45f

    .line 131
    .line 132
    .line 133
    const v11, 0x41ac6666    # 21.55f

    .line 134
    .line 135
    .line 136
    const/high16 v12, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lg1/m0;

    .line 151
    .line 152
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const v1, 0x4129eb85    # 10.62f

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v8, 0x40e80000    # 7.25f

    .line 165
    .line 166
    const v9, 0x4116147b    # 9.38f

    .line 167
    .line 168
    .line 169
    const v4, 0x410c28f6    # 8.76f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v6, 0x40e80000    # 7.25f

    .line 175
    .line 176
    const v7, 0x40f051ec    # 7.51f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40a80000    # 5.25f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const v8, -0x400f5c29    # -1.88f

    .line 188
    .line 189
    .line 190
    const v9, 0x3ff0a3d7    # 1.88f

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, 0x3f851eb8    # 1.04f

    .line 195
    .line 196
    .line 197
    const v6, -0x40a8f5c3    # -0.84f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ff0a3d7    # 1.88f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x417a8f5c    # 15.66f

    .line 207
    .line 208
    .line 209
    const v2, 0x4169eb85    # 14.62f

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40600000    # 3.5f

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, -0x3f69999a    # -4.7f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/high16 v9, 0x41200000    # 10.0f

    .line 226
    .line 227
    const v4, 0x406a3d71    # 3.66f

    .line 228
    .line 229
    .line 230
    const v5, 0x411f851f    # 9.97f

    .line 231
    .line 232
    .line 233
    const v6, 0x40751eb8    # 3.83f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v9, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v4, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v7, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x40a33333    # 5.1f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v4, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x40dccccd    # 6.9f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const v9, 0x40d3d70a    # 6.62f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3d23d70a    # 0.04f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, 0x40d3d70a    # 6.62f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x40ac28f6    # 5.38f

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x41900000    # 18.0f

    .line 296
    .line 297
    const/high16 v4, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v5, 0x4183eb85    # 16.49f

    .line 300
    .line 301
    .line 302
    const v6, 0x4060a3d7    # 3.51f

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, -0x403eb852    # -1.51f

    .line 311
    .line 312
    .line 313
    const v2, -0x3fa7ae14    # -3.38f

    .line 314
    .line 315
    .line 316
    const v4, 0x405851ec    # 3.38f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x4116147b    # 9.38f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 326
    .line 327
    .line 328
    const v8, 0x3ff0a3d7    # 1.88f

    .line 329
    .line 330
    .line 331
    const v9, -0x400f5c29    # -1.88f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, -0x407ae148    # -1.04f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f570a3d    # 0.84f

    .line 339
    .line 340
    .line 341
    const v7, -0x400f5c29    # -1.88f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3f570a3d    # 0.84f

    .line 348
    .line 349
    .line 350
    const v2, 0x3ff0a3d7    # 1.88f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x40966666    # 4.7f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/high16 v9, 0x41600000    # 14.0f

    .line 365
    .line 366
    const v4, 0x414570a4    # 12.34f

    .line 367
    .line 368
    .line 369
    const v5, 0x41607ae1    # 14.03f

    .line 370
    .line 371
    .line 372
    const v6, 0x4142b852    # 12.17f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/high16 v9, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v4, -0x40733333    # -1.1f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, -0x40000000    # -2.0f

    .line 389
    .line 390
    const v7, 0x3f666666    # 0.9f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3f666666    # 0.9f

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x4099999a    # -0.9f

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x40000000    # -2.0f

    .line 408
    .line 409
    const/high16 v4, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const v9, -0x3f2c28f6    # -6.62f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const v5, -0x42dc28f6    # -0.04f

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const v7, -0x3f2c28f6    # -6.62f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v8, 0x4129eb85    # 10.62f

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x40c00000    # 6.0f

    .line 433
    .line 434
    const/high16 v4, 0x41600000    # 14.0f

    .line 435
    .line 436
    const v5, 0x40f051ec    # 7.51f

    .line 437
    .line 438
    .line 439
    const v6, 0x4147d70a    # 12.49f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sput-object p0, Landroidx/compose/material/icons/filled/EarbudsBatteryKt;->_earbudsBattery:Lk1/f;

    .line 461
    .line 462
    return-object p0
.end method
