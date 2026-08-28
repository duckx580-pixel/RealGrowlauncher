###### Class androidx.compose.material.icons.rounded.MotorcycleKt (androidx.compose.material.icons.rounded.MotorcycleKt)
.class public final Landroidx/compose/material/icons/rounded/MotorcycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _motorcycle:Lk1/f;


# direct methods
.method public static final getMotorcycle(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MotorcycleKt;->_motorcycle:Lk1/f;

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
    const-string v1, "Rounded.Motorcycle"

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
    const v1, 0x418a7ae1    # 17.31f

    .line 42
    .line 43
    .line 44
    const v2, 0x40dccccd    # 6.9f

    .line 45
    .line 46
    .line 47
    const v3, 0x419b851f    # 19.44f

    .line 48
    .line 49
    .line 50
    const v4, 0x41107ae1    # 9.03f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x40333333    # -1.6f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x40ca3d71    # -0.71f

    .line 64
    .line 65
    .line 66
    const v11, -0x41666666    # -0.3f

    .line 67
    .line 68
    .line 69
    const v6, -0x41bd70a4    # -0.19f

    .line 70
    .line 71
    .line 72
    const v7, -0x41bd70a4    # -0.19f

    .line 73
    .line 74
    .line 75
    const v8, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const v9, -0x41666666    # -0.3f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v6, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v9, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x4025c28f    # 2.59f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41100000    # 9.0f

    .line 125
    .line 126
    const/high16 v2, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const/high16 v11, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const v6, -0x3fcccccd    # -2.8f

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x3f600000    # -5.0f

    .line 139
    .line 140
    const v9, 0x400ccccd    # 2.2f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x400ccccd    # 2.2f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v10, 0x409ccccd    # 4.9f

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x3f800000    # -4.0f

    .line 156
    .line 157
    const v6, 0x401d70a4    # 2.46f

    .line 158
    .line 159
    .line 160
    const v8, 0x408e6666    # 4.45f

    .line 161
    .line 162
    .line 163
    const v9, -0x4027ae14    # -1.69f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3f51eb85    # 0.82f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const v10, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const v11, -0x40e8f5c3    # -0.59f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f07ae14    # 0.53f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f851eb8    # 1.04f

    .line 185
    .line 186
    .line 187
    const v9, -0x41a8f5c3    # -0.21f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x400b851f    # 2.18f

    .line 194
    .line 195
    .line 196
    const v2, -0x3ff47ae1    # -2.18f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v10, -0x416147ae    # -0.31f

    .line 203
    .line 204
    .line 205
    const v11, 0x3fe28f5c    # 1.77f

    .line 206
    .line 207
    .line 208
    const v6, -0x41b33333    # -0.2f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f0a3d71    # 0.54f

    .line 212
    .line 213
    .line 214
    const v8, -0x416147ae    # -0.31f

    .line 215
    .line 216
    .line 217
    const v9, 0x3f91eb85    # 1.14f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const/high16 v11, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, 0x40333333    # 2.8f

    .line 229
    .line 230
    .line 231
    const v8, 0x400ccccd    # 2.2f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x3ff33333    # -2.2f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x3f600000    # -5.0f

    .line 243
    .line 244
    const/high16 v3, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const v10, -0x3f6e147b    # -4.56f

    .line 250
    .line 251
    .line 252
    const v11, -0x3f60f5c3    # -4.97f

    .line 253
    .line 254
    .line 255
    const v7, -0x3fd66666    # -2.65f

    .line 256
    .line 257
    .line 258
    const v8, -0x4003d70a    # -1.97f

    .line 259
    .line 260
    .line 261
    const v9, -0x3f675c29    # -4.77f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41700000    # 15.0f

    .line 268
    .line 269
    const v2, 0x40347ae1    # 2.82f

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v11, 0x41880000    # 17.0f

    .line 278
    .line 279
    const v6, 0x40eccccd    # 7.4f

    .line 280
    .line 281
    .line 282
    const v7, 0x41813333    # 16.15f

    .line 283
    .line 284
    .line 285
    const v8, 0x40c8f5c3    # 6.28f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41880000    # 17.0f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const v6, -0x402f5c29    # -1.63f

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    const v9, -0x4050a3d7    # -1.37f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3faf5c29    # 1.37f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    const/high16 v3, 0x40400000    # 3.0f

    .line 315
    .line 316
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const v10, 0x40347ae1    # 2.82f

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v6, 0x3fa3d70a    # 1.28f

    .line 325
    .line 326
    .line 327
    const v8, 0x4019999a    # 2.4f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f59999a    # 0.85f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41500000    # 13.0f

    .line 337
    .line 338
    const/high16 v2, 0x40a00000    # 5.0f

    .line 339
    .line 340
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v10, -0x40800000    # -1.0f

    .line 344
    .line 345
    const/high16 v11, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v6, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v9, 0x3ee66666    # 0.45f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3ee66666    # 0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41980000    # 19.0f

    .line 370
    .line 371
    const/high16 v2, 0x41880000    # 17.0f

    .line 372
    .line 373
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 379
    .line 380
    const v6, -0x402b851f    # -1.66f

    .line 381
    .line 382
    .line 383
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    const v9, -0x40547ae1    # -1.34f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3fab851f    # 1.34f

    .line 392
    .line 393
    .line 394
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x40400000    # 3.0f

    .line 400
    .line 401
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x40547ae1    # -1.34f

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 408
    .line 409
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sput-object p0, Landroidx/compose/material/icons/rounded/MotorcycleKt;->_motorcycle:Lk1/f;

    .line 426
    .line 427
    return-object p0
.end method
