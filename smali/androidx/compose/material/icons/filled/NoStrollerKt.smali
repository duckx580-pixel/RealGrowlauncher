###### Class androidx.compose.material.icons.filled.NoStrollerKt (androidx.compose.material.icons.filled.NoStrollerKt)
.class public final Landroidx/compose/material/icons/filled/NoStrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noStroller:Lk1/f;


# direct methods
.method public static final getNoStroller(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NoStrollerKt;->_noStroller:Lk1/f;

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
    const-string v1, "Filled.NoStroller"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v4, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x409ccccd    # 4.9f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v4, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const v1, 0x41953333    # 18.65f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const v8, -0x3fb47ae1    # -3.18f

    .line 102
    .line 103
    .line 104
    const v9, 0x4001eb85    # 2.03f

    .line 105
    .line 106
    .line 107
    const v4, -0x402b851f    # -1.66f

    .line 108
    .line 109
    .line 110
    const v6, -0x3fdd70a4    # -2.54f

    .line 111
    .line 112
    .line 113
    const v7, 0x3fa28f5c    # 1.27f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 120
    .line 121
    const v2, 0x4083851f    # 4.11f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    .line 129
    const v2, 0x4162b852    # 14.17f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x3f033333    # -7.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const v8, 0x41953333    # 18.65f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const v4, 0x418ca3d7    # 17.58f

    .line 147
    .line 148
    .line 149
    const v5, 0x40b2e148    # 5.59f

    .line 150
    .line 151
    .line 152
    const v6, 0x418fc28f    # 17.97f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const v9, 0x40cf5c29    # 6.48f

    .line 163
    .line 164
    .line 165
    const v4, 0x419b5c29    # 19.42f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v6, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const v7, 0x40b51eb8    # 5.66f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const v2, 0x40cf5c29    # 6.48f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v3, v1, v4, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x41953333    # 18.65f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v4, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const v5, 0x4091eb85    # 4.56f

    .line 196
    .line 197
    .line 198
    const v6, 0x41a428f6    # 20.52f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x4033d70a    # 2.81f

    .line 207
    .line 208
    .line 209
    const v2, 0x412ab852    # 10.67f

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2, v2, v1, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x3fb1eb85    # 1.39f

    .line 216
    .line 217
    .line 218
    const v2, 0x40870a3d    # 4.22f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x40ff0a3d    # 7.97f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40d66666    # 6.7f

    .line 231
    .line 232
    .line 233
    const v2, 0x4174f5c3    # 15.31f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const v8, 0x3f428f5c    # 0.76f

    .line 240
    .line 241
    .line 242
    const v9, 0x3fd33333    # 1.65f

    .line 243
    .line 244
    .line 245
    const v4, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const v5, 0x3f266666    # 0.65f

    .line 249
    .line 250
    .line 251
    const v6, -0x4247ae14    # -0.09f

    .line 252
    .line 253
    .line 254
    const v7, 0x3fd33333    # 1.65f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x40d51eb8    # 6.66f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3f95c28f    # 1.17f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/high16 v9, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const v4, 0x4168a3d7    # 14.54f

    .line 277
    .line 278
    .line 279
    const v5, 0x41935c29    # 18.42f

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x41600000    # 14.0f

    .line 283
    .line 284
    const v7, 0x41991eb8    # 19.14f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const v5, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v8, 0x3fef5c29    # 1.87f

    .line 307
    .line 308
    .line 309
    const v9, -0x4059999a    # -1.3f

    .line 310
    .line 311
    .line 312
    const v4, 0x3f5c28f6    # 0.86f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3fca3d71    # 1.58f

    .line 317
    .line 318
    .line 319
    const v7, -0x40f5c28f    # -0.54f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x3ff47ae1    # 1.91f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3fb47ae1    # 1.41f

    .line 332
    .line 333
    .line 334
    const v2, -0x404b851f    # -1.41f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x3f666666    # -4.8f

    .line 341
    .line 342
    .line 343
    const v2, 0x412ab852    # 10.67f

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v1, v2, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x40a0f5c3    # 5.03f

    .line 350
    .line 351
    .line 352
    const v2, 0x4157851f    # 13.47f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 356
    .line 357
    .line 358
    const v8, 0x3f7ae148    # 0.98f

    .line 359
    .line 360
    .line 361
    const v9, -0x40747ae1    # -1.09f

    .line 362
    .line 363
    .line 364
    const v4, 0x3e8a3d71    # 0.27f

    .line 365
    .line 366
    .line 367
    const v5, -0x415c28f6    # -0.32f

    .line 368
    .line 369
    .line 370
    const v6, 0x3f147ae1    # 0.58f

    .line 371
    .line 372
    .line 373
    const v7, -0x40c7ae14    # -0.72f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v8, -0x3f06147b    # -7.81f

    .line 380
    .line 381
    .line 382
    const v9, -0x41fae148    # -0.13f

    .line 383
    .line 384
    .line 385
    const v4, -0x3fe28f5c    # -2.46f

    .line 386
    .line 387
    .line 388
    const v5, -0x4067ae14    # -1.19f

    .line 389
    .line 390
    .line 391
    const v6, -0x3f55c28f    # -5.32f

    .line 392
    .line 393
    .line 394
    const v7, -0x4063d70a    # -1.22f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40880000    # 4.25f

    .line 401
    .line 402
    const v2, 0x40a0f5c3    # 5.03f

    .line 403
    .line 404
    .line 405
    const v4, 0x4157851f    # 13.47f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sput-object p0, Landroidx/compose/material/icons/filled/NoStrollerKt;->_noStroller:Lk1/f;

    .line 422
    .line 423
    return-object p0
.end method
