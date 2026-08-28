###### Class androidx.compose.material.icons.outlined.AppBlockingKt (androidx.compose.material.icons.outlined.AppBlockingKt)
.class public final Landroidx/compose/material/icons/outlined/AppBlockingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appBlocking:Lk1/f;


# direct methods
.method public static final getAppBlocking(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AppBlockingKt;->_appBlocking:Lk1/f;

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
    const-string v1, "Outlined.AppBlocking"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v6, -0x3ff28f5c    # -2.21f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const v9, 0x3fe51eb8    # 1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, 0x400d70a4    # 2.21f

    .line 69
    .line 70
    .line 71
    const v8, 0x3fe51eb8    # 1.79f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v3, -0x401ae148    # -1.79f

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/high16 v6, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v11, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v6, 0x41b00000    # 22.0f

    .line 94
    .line 95
    const v7, 0x411ca3d7    # 9.79f

    .line 96
    .line 97
    .line 98
    const v8, 0x41a1ae14    # 20.21f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41780000    # 15.5f

    .line 110
    .line 111
    const/high16 v4, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40200000    # 2.5f

    .line 117
    .line 118
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x404f5c29    # -1.38f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f8f5c29    # 1.12f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v10, 0x3f933333    # 1.15f

    .line 133
    .line 134
    .line 135
    const v11, 0x3e947ae1    # 0.29f

    .line 136
    .line 137
    .line 138
    const v6, 0x3ed70a3d    # 0.42f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const v9, 0x3de147ae    # 0.11f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v3, 0x40570a3d    # 3.36f

    .line 152
    .line 153
    .line 154
    const v4, -0x3fa8f5c3    # -3.36f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41780000    # 15.5f

    .line 161
    .line 162
    const/high16 v11, 0x41400000    # 12.0f

    .line 163
    .line 164
    const v6, 0x4179c28f    # 15.61f

    .line 165
    .line 166
    .line 167
    const v7, 0x414ccccd    # 12.8f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41780000    # 15.5f

    .line 171
    .line 172
    const v9, 0x4146b852    # 12.42f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x41680000    # 14.5f

    .line 182
    .line 183
    const/high16 v4, 0x41900000    # 18.0f

    .line 184
    .line 185
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const v10, -0x406ccccd    # -1.15f

    .line 189
    .line 190
    .line 191
    const v11, -0x416b851f    # -0.29f

    .line 192
    .line 193
    .line 194
    const v6, -0x4128f5c3    # -0.42f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, -0x40b33333    # -0.8f

    .line 199
    .line 200
    .line 201
    const v9, -0x421eb852    # -0.11f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v3, 0x40570a3d    # 3.36f

    .line 208
    .line 209
    .line 210
    const v4, -0x3fa8f5c3    # -3.36f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v10, 0x3e947ae1    # 0.29f

    .line 217
    .line 218
    .line 219
    const v11, 0x3f933333    # 1.15f

    .line 220
    .line 221
    .line 222
    const v6, 0x3e3851ec    # 0.18f

    .line 223
    .line 224
    .line 225
    const v7, 0x3eb33333    # 0.35f

    .line 226
    .line 227
    .line 228
    const v8, 0x3e947ae1    # 0.29f

    .line 229
    .line 230
    .line 231
    const v9, 0x3f3ae148    # 0.73f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v11, 0x41680000    # 14.5f

    .line 240
    .line 241
    const/high16 v6, 0x41a40000    # 20.5f

    .line 242
    .line 243
    const v7, 0x4156147b    # 13.38f

    .line 244
    .line 245
    .line 246
    const v8, 0x419b0a3d    # 19.38f

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41680000    # 14.5f

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lg1/m0;

    .line 264
    .line 265
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/high16 v2, 0x41880000    # 17.0f

    .line 271
    .line 272
    const/high16 v3, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 v4, 0x40e00000    # 7.0f

    .line 275
    .line 276
    const/high16 v5, 0x41900000    # 18.0f

    .line 277
    .line 278
    invoke-static {v2, v5, v4, v1, v3}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v11, -0x40000000    # -2.0f

    .line 308
    .line 309
    const/high16 v12, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const v8, -0x40733333    # -1.1f

    .line 313
    .line 314
    .line 315
    const v9, -0x4099999a    # -0.9f

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x40000000    # -2.0f

    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const/high16 v12, 0x40400000    # 3.0f

    .line 331
    .line 332
    const v7, 0x40bccccd    # 5.9f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v9, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const v10, 0x3ff33333    # 1.9f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41900000    # 18.0f

    .line 346
    .line 347
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v11, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v12, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const v8, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const v9, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41200000    # 10.0f

    .line 367
    .line 368
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v12, -0x40000000    # -2.0f

    .line 372
    .line 373
    const v7, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/high16 v9, 0x40000000    # 2.0f

    .line 378
    .line 379
    const v10, -0x4099999a    # -0.9f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, -0x40000000    # -2.0f

    .line 386
    .line 387
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x40800000    # -1.0f

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x40400000    # 3.0f

    .line 404
    .line 405
    const/high16 v2, 0x41200000    # 10.0f

    .line 406
    .line 407
    const/high16 v3, 0x40e00000    # 7.0f

    .line 408
    .line 409
    const/high16 v4, 0x41900000    # 18.0f

    .line 410
    .line 411
    invoke-static {v6, v4, v3, v1, v2}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v2, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-static {v6, v1, v3, v2}, Lk0/e;->x(Lbj/n;FFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41a80000    # 21.0f

    .line 422
    .line 423
    const/high16 v2, 0x41880000    # 17.0f

    .line 424
    .line 425
    const/high16 v3, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v4, 0x40e00000    # 7.0f

    .line 428
    .line 429
    invoke-static {v6, v2, v1, v4, v3}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41200000    # 10.0f

    .line 433
    .line 434
    invoke-static {v6, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sput-object p0, Landroidx/compose/material/icons/outlined/AppBlockingKt;->_appBlocking:Lk1/f;

    .line 448
    .line 449
    return-object p0
.end method
