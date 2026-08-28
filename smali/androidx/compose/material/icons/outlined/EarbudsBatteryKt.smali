###### Class androidx.compose.material.icons.outlined.EarbudsBatteryKt (androidx.compose.material.icons.outlined.EarbudsBatteryKt)
.class public final Landroidx/compose/material/icons/outlined/EarbudsBatteryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _earbudsBattery:Lk1/f;


# direct methods
.method public static final getEarbudsBattery(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EarbudsBatteryKt;->_earbudsBattery:Lk1/f;

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
    const-string v1, "Outlined.EarbudsBattery"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v5, v4}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v7, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/high16 v9, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v10, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const v9, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v7, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v10, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const/high16 v12, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v7, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v8, 0x40ee6666    # 7.45f

    .line 131
    .line 132
    .line 133
    const v9, 0x41ac6666    # 21.55f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v2, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v3, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-static {v6, v1, v2, v4, v3}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41600000    # 14.0f

    .line 151
    .line 152
    const v3, 0x4116147b    # 9.38f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v6, v4, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const v11, 0x4129eb85    # 10.62f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v7, 0x41600000    # 14.0f

    .line 166
    .line 167
    const v8, 0x40f051ec    # 7.51f

    .line 168
    .line 169
    .line 170
    const v9, 0x4147d70a    # 12.49f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x40f051ec    # 7.51f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40e80000    # 7.25f

    .line 182
    .line 183
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40a80000    # 5.25f

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const v11, -0x400f5c29    # -1.88f

    .line 192
    .line 193
    .line 194
    const v12, 0x3ff0a3d7    # 1.88f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, 0x3f851eb8    # 1.04f

    .line 199
    .line 200
    .line 201
    const v9, -0x40a8f5c3    # -0.84f

    .line 202
    .line 203
    .line 204
    const v10, 0x3ff0a3d7    # 1.88f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x417a8f5c    # 15.66f

    .line 211
    .line 212
    .line 213
    const v2, 0x4169eb85    # 14.62f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40600000    # 3.5f

    .line 217
    .line 218
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3f69999a    # -4.7f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v12, 0x41200000    # 10.0f

    .line 230
    .line 231
    const v7, 0x406a3d71    # 3.66f

    .line 232
    .line 233
    .line 234
    const v8, 0x411f851f    # 9.97f

    .line 235
    .line 236
    .line 237
    const v9, 0x40751eb8    # 3.83f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v12, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v7, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/high16 v9, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v10, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x40a33333    # 5.1f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x40800000    # 4.0f

    .line 265
    .line 266
    const/high16 v3, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x40dccccd    # 6.9f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41000000    # 8.0f

    .line 275
    .line 276
    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const v12, 0x40d3d70a    # 6.62f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const v8, 0x3d23d70a    # 0.04f

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const v10, 0x40d3d70a    # 6.62f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v11, 0x40ac28f6    # 5.38f

    .line 297
    .line 298
    .line 299
    const/high16 v12, 0x41900000    # 18.0f

    .line 300
    .line 301
    const/high16 v7, 0x40000000    # 2.0f

    .line 302
    .line 303
    const v8, 0x4183eb85    # 16.49f

    .line 304
    .line 305
    .line 306
    const v9, 0x4060a3d7    # 3.51f

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x41900000    # 18.0f

    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x403eb852    # -1.51f

    .line 315
    .line 316
    .line 317
    const v2, -0x3fa7ae14    # -3.38f

    .line 318
    .line 319
    .line 320
    const v3, 0x405851ec    # 3.38f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x4116147b    # 9.38f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 330
    .line 331
    .line 332
    const v11, 0x3ff0a3d7    # 1.88f

    .line 333
    .line 334
    .line 335
    const v12, -0x400f5c29    # -1.88f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const v8, -0x407ae148    # -1.04f

    .line 340
    .line 341
    .line 342
    const v9, 0x3f570a3d    # 0.84f

    .line 343
    .line 344
    .line 345
    const v10, -0x400f5c29    # -1.88f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3f570a3d    # 0.84f

    .line 352
    .line 353
    .line 354
    const v2, 0x3ff0a3d7    # 1.88f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x40966666    # 4.7f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v11, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v12, 0x41600000    # 14.0f

    .line 369
    .line 370
    const v7, 0x414570a4    # 12.34f

    .line 371
    .line 372
    .line 373
    const v8, 0x41607ae1    # 14.03f

    .line 374
    .line 375
    .line 376
    const v9, 0x4142b852    # 12.17f

    .line 377
    .line 378
    .line 379
    const/high16 v10, 0x41600000    # 14.0f

    .line 380
    .line 381
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v11, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v12, 0x40000000    # 2.0f

    .line 387
    .line 388
    const v7, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/high16 v9, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v10, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 406
    .line 407
    .line 408
    const v1, -0x4099999a    # -0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x40000000    # -2.0f

    .line 412
    .line 413
    const/high16 v3, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x41600000    # 14.0f

    .line 419
    .line 420
    const v12, 0x4116147b    # 9.38f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x41600000    # 14.0f

    .line 424
    .line 425
    const v8, 0x417f5c29    # 15.96f

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x41600000    # 14.0f

    .line 429
    .line 430
    const v10, 0x4116147b    # 9.38f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sput-object p0, Landroidx/compose/material/icons/outlined/EarbudsBatteryKt;->_earbudsBattery:Lk1/f;

    .line 450
    .line 451
    return-object p0
.end method
