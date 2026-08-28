###### Class androidx.compose.material.icons.rounded.CloudOffKt (androidx.compose.material.icons.rounded.CloudOffKt)
.class public final Landroidx/compose/material/icons/rounded/CloudOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cloudOff:Lk1/f;


# direct methods
.method public static final getCloudOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CloudOffKt;->_cloudOff:Lk1/f;

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
    const-string v1, "Rounded.CloudOff"

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f6b3333    # -4.65f

    .line 50
    .line 51
    .line 52
    const v9, -0x3f6147ae    # -4.96f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x3fd70a3d    # -2.64f

    .line 57
    .line 58
    .line 59
    const v6, -0x3ffccccd    # -2.05f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f670a3d    # -4.78f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v9, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v4, 0x41955c29    # 18.67f

    .line 73
    .line 74
    .line 75
    const v5, 0x40d2e148    # 6.59f

    .line 76
    .line 77
    .line 78
    const v6, 0x417a3d71    # 15.64f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v8, -0x3f966666    # -3.65f

    .line 87
    .line 88
    .line 89
    const v9, 0x3f7851ec    # 0.97f

    .line 90
    .line 91
    .line 92
    const v4, -0x4055c28f    # -1.33f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x3fdb851f    # -2.57f

    .line 97
    .line 98
    .line 99
    const v7, 0x3eb851ec    # 0.36f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3fbeb852    # 1.49f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v9, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v4, 0x412828f6    # 10.51f

    .line 116
    .line 117
    .line 118
    const v5, 0x40c570a4    # 6.17f

    .line 119
    .line 120
    .line 121
    const v6, 0x4133ae14    # 11.23f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const/high16 v9, 0x40b00000    # 5.5f

    .line 132
    .line 133
    const v4, 0x40428f5c    # 3.04f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, 0x40b00000    # 5.5f

    .line 138
    .line 139
    const v7, 0x401d70a4    # 2.46f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v9, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v4, 0x3fd47ae1    # 1.66f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40400000    # 3.0f

    .line 163
    .line 164
    const v7, 0x3fab851f    # 1.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x40651eb8    # -1.21f

    .line 171
    .line 172
    .line 173
    const v9, 0x4019999a    # 2.4f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x3f7d70a4    # 0.99f

    .line 178
    .line 179
    .line 180
    const v6, -0x410a3d71    # -0.48f

    .line 181
    .line 182
    .line 183
    const v7, 0x3feccccd    # 1.85f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x3fe66666    # 1.8f

    .line 196
    .line 197
    .line 198
    const v9, -0x3f8c28f6    # -3.81f

    .line 199
    .line 200
    .line 201
    const v4, 0x3f8b851f    # 1.09f

    .line 202
    .line 203
    .line 204
    const v5, -0x40947ae1    # -0.92f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fe66666    # 1.8f

    .line 208
    .line 209
    .line 210
    const v7, -0x3feeb852    # -2.27f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    const v1, 0x406d70a4    # 3.71f

    .line 220
    .line 221
    .line 222
    const v2, 0x4091eb85    # 4.56f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, 0x3fb47ae1    # 1.41f

    .line 230
    .line 231
    .line 232
    const v4, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v5, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v6, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x4003d70a    # 2.06f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x4128f5c3    # -0.42f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    const v8, -0x3f56b852    # -5.29f

    .line 260
    .line 261
    .line 262
    const v9, 0x40d947ae    # 6.79f

    .line 263
    .line 264
    .line 265
    const v4, -0x3fae147b    # -3.28f

    .line 266
    .line 267
    .line 268
    const v5, 0x3eb33333    # 0.35f

    .line 269
    .line 270
    .line 271
    const v6, -0x3f47ae14    # -5.76f

    .line 272
    .line 273
    .line 274
    const v7, 0x4055c28f    # 3.34f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x40c70a3d    # 6.22f

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const v4, 0x3eeb851f    # 0.46f

    .line 286
    .line 287
    .line 288
    const v5, 0x418eb852    # 17.84f

    .line 289
    .line 290
    .line 291
    const v6, 0x404c28f6    # 3.19f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x413828f6    # 11.51f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3fa51eb8    # 1.29f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x3fb47ae1    # 1.41f

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const v4, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v5, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    const v6, 0x3f828f5c    # 1.02f

    .line 322
    .line 323
    .line 324
    const v7, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v9, -0x404b851f    # -1.41f

    .line 332
    .line 333
    .line 334
    const v5, -0x413851ec    # -0.39f

    .line 335
    .line 336
    .line 337
    const v6, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    const v7, -0x407d70a4    # -1.02f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x40a3d70a    # 5.12f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 350
    .line 351
    .line 352
    const v8, -0x404b851f    # -1.41f

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const v4, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v6, -0x407d70a4    # -1.02f

    .line 360
    .line 361
    .line 362
    const v7, -0x413851ec    # -0.39f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41900000    # 18.0f

    .line 372
    .line 373
    const/high16 v2, 0x40c00000    # 6.0f

    .line 374
    .line 375
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, -0x3f800000    # -4.0f

    .line 379
    .line 380
    const/high16 v9, -0x3f800000    # -4.0f

    .line 381
    .line 382
    const v4, -0x3ff28f5c    # -2.21f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/high16 v6, -0x3f800000    # -4.0f

    .line 387
    .line 388
    const v7, -0x401ae148    # -1.79f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v1, 0x3fe51eb8    # 1.79f

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/high16 v4, -0x3f800000    # -4.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x3fdd70a4    # 1.73f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x41000000    # 8.0f

    .line 408
    .line 409
    const/high16 v4, 0x40c00000    # 6.0f

    .line 410
    .line 411
    invoke-static {v3, v1, v2, v2, v4}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sput-object p0, Landroidx/compose/material/icons/rounded/CloudOffKt;->_cloudOff:Lk1/f;

    .line 425
    .line 426
    return-object p0
.end method
