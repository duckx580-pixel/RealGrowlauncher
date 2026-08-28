###### Class androidx.compose.material.icons.rounded.PhonelinkRingKt (androidx.compose.material.icons.rounded.PhonelinkRingKt)
.class public final Landroidx/compose/material/icons/rounded/PhonelinkRingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonelinkRing:Lk1/f;


# direct methods
.method public static final getPhonelinkRing(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhonelinkRingKt;->_phonelinkRing:Lk1/f;

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
    const-string v1, "Rounded.PhonelinkRing"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v2, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v2, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v2, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-static {v4, v3, v3, v2, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x41a50a3d    # 20.63f

    .line 141
    .line 142
    .line 143
    const v2, 0x410428f6    # 8.26f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 147
    .line 148
    .line 149
    const v9, -0x407ae148    # -1.04f

    .line 150
    .line 151
    .line 152
    const v10, -0x428a3d71    # -0.06f

    .line 153
    .line 154
    .line 155
    const v5, -0x417ae148    # -0.26f

    .line 156
    .line 157
    .line 158
    const v6, -0x415c28f6    # -0.32f

    .line 159
    .line 160
    .line 161
    const v7, -0x40c28f5c    # -0.74f

    .line 162
    .line 163
    .line 164
    const v8, -0x4147ae14    # -0.36f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x430a3d71    # -0.03f

    .line 171
    .line 172
    .line 173
    const v2, 0x3cf5c28f    # 0.03f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v9, -0x42b33333    # -0.05f

    .line 180
    .line 181
    .line 182
    const v10, 0x3f6e147b    # 0.93f

    .line 183
    .line 184
    .line 185
    const/high16 v5, -0x41800000    # -0.25f

    .line 186
    .line 187
    const/high16 v6, 0x3e800000    # 0.25f

    .line 188
    .line 189
    const v7, -0x417ae148    # -0.26f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f266666    # 0.65f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x435c28f6    # -0.02f

    .line 199
    .line 200
    .line 201
    const v10, 0x40b23d71    # 5.57f

    .line 202
    .line 203
    .line 204
    const v5, 0x3fa147ae    # 1.26f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fd1eb85    # 1.64f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 211
    .line 212
    const v8, 0x4077ae14    # 3.87f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x3d4ccccd    # 0.05f

    .line 219
    .line 220
    .line 221
    const v10, 0x3f6b851f    # 0.92f

    .line 222
    .line 223
    .line 224
    const v5, -0x41a8f5c3    # -0.21f

    .line 225
    .line 226
    .line 227
    const v6, 0x3e8f5c29    # 0.28f

    .line 228
    .line 229
    .line 230
    const v7, -0x41bd70a4    # -0.19f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f2b851f    # 0.67f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3d4ccccd    # 0.05f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 243
    .line 244
    .line 245
    const v9, 0x3f83d70a    # 1.03f

    .line 246
    .line 247
    .line 248
    const v10, -0x42b33333    # -0.05f

    .line 249
    .line 250
    .line 251
    const v5, 0x3e947ae1    # 0.29f

    .line 252
    .line 253
    .line 254
    const v6, 0x3e947ae1    # 0.29f

    .line 255
    .line 256
    .line 257
    const v7, 0x3f428f5c    # 0.76f

    .line 258
    .line 259
    .line 260
    const v8, 0x3e851eb8    # 0.26f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v9, 0x3c23d70a    # 0.01f

    .line 267
    .line 268
    .line 269
    const v10, -0x3f13851f    # -7.39f

    .line 270
    .line 271
    .line 272
    const v5, 0x3fe66666    # 1.8f

    .line 273
    .line 274
    .line 275
    const v6, -0x3ff7ae14    # -2.13f

    .line 276
    .line 277
    .line 278
    const v7, 0x3fe66666    # 1.8f

    .line 279
    .line 280
    .line 281
    const v8, -0x3f59eb85    # -5.19f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, -0x428a3d71    # -0.06f

    .line 288
    .line 289
    .line 290
    const v2, 0x3d75c28f    # 0.06f

    .line 291
    .line 292
    .line 293
    const v3, 0x418b5c29    # 17.42f

    .line 294
    .line 295
    .line 296
    const v5, 0x4125eb85    # 10.37f

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const v9, -0x41e66666    # -0.15f

    .line 303
    .line 304
    .line 305
    const v10, 0x3f428f5c    # 0.76f

    .line 306
    .line 307
    .line 308
    const v5, -0x41b33333    # -0.2f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e4ccccd    # 0.2f

    .line 312
    .line 313
    .line 314
    const v7, -0x417ae148    # -0.26f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x3f000000    # 0.5f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const v10, 0x3fc28f5c    # 1.52f

    .line 324
    .line 325
    .line 326
    const v5, 0x3e570a3d    # 0.21f

    .line 327
    .line 328
    .line 329
    const v6, 0x3efae148    # 0.49f

    .line 330
    .line 331
    .line 332
    const v7, 0x3e570a3d    # 0.21f

    .line 333
    .line 334
    .line 335
    const v8, 0x3f83d70a    # 1.03f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v9, 0x3e19999a    # 0.15f

    .line 342
    .line 343
    .line 344
    const v10, 0x3f428f5c    # 0.76f

    .line 345
    .line 346
    .line 347
    const v5, -0x421eb852    # -0.11f

    .line 348
    .line 349
    .line 350
    const v6, 0x3e851eb8    # 0.26f

    .line 351
    .line 352
    .line 353
    const v7, -0x42b33333    # -0.05f

    .line 354
    .line 355
    .line 356
    const v8, 0x3f0f5c29    # 0.56f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x3da3d70a    # 0.08f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x3f8b851f    # 1.09f

    .line 369
    .line 370
    .line 371
    const v10, -0x41e66666    # -0.15f

    .line 372
    .line 373
    .line 374
    const v5, 0x3ea3d70a    # 0.32f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ea3d70a    # 0.32f

    .line 378
    .line 379
    .line 380
    const v7, 0x3f5eb852    # 0.87f

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x3e800000    # 0.25f

    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v9, -0x43dc28f6    # -0.01f

    .line 389
    .line 390
    .line 391
    const v10, -0x3fc8f5c3    # -2.86f

    .line 392
    .line 393
    .line 394
    const v5, 0x3efae148    # 0.49f

    .line 395
    .line 396
    .line 397
    const v6, -0x409c28f6    # -0.89f

    .line 398
    .line 399
    .line 400
    const v7, 0x3efae148    # 0.49f

    .line 401
    .line 402
    .line 403
    const v8, -0x4007ae14    # -1.94f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v9, -0x40733333    # -1.1f

    .line 410
    .line 411
    .line 412
    const v10, -0x41d1eb85    # -0.17f

    .line 413
    .line 414
    .line 415
    const v5, -0x419eb852    # -0.22f

    .line 416
    .line 417
    .line 418
    const v6, -0x4128f5c3    # -0.42f

    .line 419
    .line 420
    .line 421
    const v7, -0x40bae148    # -0.77f

    .line 422
    .line 423
    .line 424
    const/high16 v8, -0x41000000    # -0.5f

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sput-object p0, Landroidx/compose/material/icons/rounded/PhonelinkRingKt;->_phonelinkRing:Lk1/f;

    .line 443
    .line 444
    return-object p0
.end method
