###### Class androidx.compose.material.icons.outlined.NoFlashKt (androidx.compose.material.icons.outlined.NoFlashKt)
.class public final Landroidx/compose/material/icons/outlined/NoFlashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noFlash:Lk1/f;


# direct methods
.method public static final getNoFlash(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NoFlashKt;->_noFlash:Lk1/f;

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
    const-string v1, "Outlined.NoFlash"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x40b33333    # 5.6f

    .line 48
    .line 49
    .line 50
    const v2, 0x41a33333    # 20.4f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41980000    # 19.0f

    .line 62
    .line 63
    const/high16 v2, 0x41300000    # 11.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v5, v4}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x41366666    # 11.4f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 83
    .line 84
    const v4, 0x40b33333    # 5.6f

    .line 85
    .line 86
    .line 87
    const v5, 0x41a33333    # 20.4f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const v2, 0x3fe28f5c    # 1.77f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 108
    .line 109
    .line 110
    const v8, -0x40333333    # -1.6f

    .line 111
    .line 112
    .line 113
    const v9, -0x40333333    # -1.6f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, -0x409eb852    # -0.88f

    .line 118
    .line 119
    .line 120
    const v6, -0x40c7ae14    # -0.72f

    .line 121
    .line 122
    .line 123
    const v7, -0x40333333    # -1.6f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/high16 v2, -0x40200000    # -1.75f

    .line 132
    .line 133
    const v4, -0x3fdd70a4    # -2.54f

    .line 134
    .line 135
    .line 136
    const v5, 0x414947ae    # 12.58f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x4059999a    # 3.4f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v3, v1, v1, v2}, Lk0/c;->u(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x40066666    # 2.1f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x3f30a3d7    # 0.69f

    .line 157
    .line 158
    .line 159
    const v2, 0x4060a3d7    # 3.51f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x40b51eb8    # 5.66f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x40c47ae1    # 6.14f

    .line 172
    .line 173
    .line 174
    const v2, 0x41166666    # 9.4f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x40666666    # 3.6f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v9, 0x41300000    # 11.0f

    .line 189
    .line 190
    const v4, 0x402e147b    # 2.72f

    .line 191
    .line 192
    .line 193
    const v5, 0x41166666    # 9.4f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v7, 0x4121eb85    # 10.12f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x41166666    # 9.4f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    const v8, 0x40666666    # 3.6f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41b00000    # 22.0f

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v5, 0x41aa3d71    # 21.28f

    .line 218
    .line 219
    .line 220
    const v6, 0x402e147b    # 2.72f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41b00000    # 22.0f

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x414ccccd    # 12.8f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 232
    .line 233
    .line 234
    const v8, 0x3fc66666    # 1.55f

    .line 235
    .line 236
    .line 237
    const v9, -0x4063d70a    # -1.22f

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x3f400000    # 0.75f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, 0x3fb0a3d7    # 1.38f

    .line 244
    .line 245
    .line 246
    const v7, -0x40fae148    # -0.52f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x40228f5c    # 2.54f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x3fb47ae1    # 1.41f

    .line 259
    .line 260
    .line 261
    const v2, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v4, 0x40066666    # 2.1f

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1, v2, v4, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41780000    # 15.5f

    .line 271
    .line 272
    const/high16 v2, 0x41380000    # 11.5f

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x40400000    # -1.5f

    .line 278
    .line 279
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3f547ae1    # 0.83f

    .line 283
    .line 284
    .line 285
    const v6, -0x40d47ae1    # -0.67f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x40d47ae1    # -0.67f

    .line 294
    .line 295
    .line 296
    const/high16 v2, -0x40400000    # -1.5f

    .line 297
    .line 298
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x4112b852    # 9.17f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41200000    # 10.0f

    .line 305
    .line 306
    const/high16 v4, 0x41600000    # 14.0f

    .line 307
    .line 308
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x416ab852    # 14.67f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41780000    # 15.5f

    .line 315
    .line 316
    const/high16 v4, 0x41380000    # 11.5f

    .line 317
    .line 318
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x3ef66666    # -8.6f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41a00000    # 20.0f

    .line 325
    .line 326
    const v4, 0x417f5c29    # 15.96f

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v3, v4, v2, v5, v1}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x4008f5c3    # 2.14f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3f6147ae    # 0.88f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3f170a3d    # 0.59f

    .line 347
    .line 348
    .line 349
    const v2, -0x40d9999a    # -0.65f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3e19999a    # 0.15f

    .line 356
    .line 357
    .line 358
    const v2, -0x41dc28f6    # -0.16f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40d00000    # 6.5f

    .line 370
    .line 371
    const/high16 v9, 0x41780000    # 15.5f

    .line 372
    .line 373
    const v4, 0x40f5c28f    # 7.68f

    .line 374
    .line 375
    .line 376
    const v5, 0x4146e148    # 12.43f

    .line 377
    .line 378
    .line 379
    const/high16 v6, 0x40d00000    # 6.5f

    .line 380
    .line 381
    const v7, 0x415d1eb8    # 13.82f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x40600000    # 3.5f

    .line 388
    .line 389
    const/high16 v9, 0x40600000    # 3.5f

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x3ff70a3d    # 1.93f

    .line 393
    .line 394
    .line 395
    const v6, 0x3fc8f5c3    # 1.57f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x40600000    # 3.5f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v8, 0x405ae148    # 3.42f

    .line 404
    .line 405
    .line 406
    const v9, -0x3fcf5c29    # -2.76f

    .line 407
    .line 408
    .line 409
    const v4, 0x3fd70a3d    # 1.68f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const v6, 0x40447ae1    # 3.07f

    .line 414
    .line 415
    .line 416
    const v7, -0x4068f5c3    # -1.18f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v1, 0x40233333    # 2.55f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const v4, 0x417f5c29    # 15.96f

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sput-object p0, Landroidx/compose/material/icons/outlined/NoFlashKt;->_noFlash:Lk1/f;

    .line 444
    .line 445
    return-object p0
.end method
