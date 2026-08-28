###### Class androidx.compose.material.icons.rounded.ScreenRotationAltKt (androidx.compose.material.icons.rounded.ScreenRotationAltKt)
.class public final Landroidx/compose/material/icons/rounded/ScreenRotationAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenRotationAlt:Lk1/f;


# direct methods
.method public static final getScreenRotationAlt(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScreenRotationAltKt;->_screenRotationAlt:Lk1/f;

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
    const-string v1, "Rounded.ScreenRotationAlt"

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
    const v3, 0x4114a3d7    # 9.29f

    .line 42
    .line 43
    .line 44
    const v4, 0x41943d71    # 18.53f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, 0x418e8f5c    # 17.82f

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x41300000    # 11.0f

    .line 55
    .line 56
    const v6, 0x419947ae    # 19.16f

    .line 57
    .line 58
    .line 59
    const v7, 0x411eb852    # 9.92f

    .line 60
    .line 61
    .line 62
    const v8, 0x4195ae14    # 18.71f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v10, -0x40ca3d71    # -0.71f

    .line 71
    .line 72
    .line 73
    const v11, -0x416b851f    # -0.29f

    .line 74
    .line 75
    .line 76
    const v6, -0x4175c28f    # -0.27f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const v8, -0x40fae148    # -0.52f

    .line 81
    .line 82
    .line 83
    const v9, -0x421eb852    # -0.11f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v3, 0x41266666    # 10.4f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const v3, 0x40ad1eb8    # 5.41f

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v6, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v9, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v11, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v6, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v9, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const v8, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v3, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const v3, 0x3fcb851f    # 1.59f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v4, -0x3f600000    # -5.0f

    .line 191
    .line 192
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v10, 0x40351eb8    # 2.83f

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const v6, 0x3f47ae14    # 0.78f

    .line 200
    .line 201
    .line 202
    const v7, -0x40b851ec    # -0.78f

    .line 203
    .line 204
    .line 205
    const v8, 0x40033333    # 2.05f

    .line 206
    .line 207
    .line 208
    const v9, -0x40b851ec    # -0.78f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x4114a3d7    # 9.29f

    .line 215
    .line 216
    .line 217
    const v4, 0x41943d71    # 18.53f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lg1/m0;

    .line 233
    .line 234
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const v1, 0x416b5c29    # 14.71f

    .line 238
    .line 239
    .line 240
    const v2, 0x40af0a3d    # 5.47f

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v8, 0x40c5c28f    # 6.18f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41500000    # 13.0f

    .line 251
    .line 252
    const v4, 0x409ae148    # 4.84f

    .line 253
    .line 254
    .line 255
    const v5, 0x416147ae    # 14.08f

    .line 256
    .line 257
    .line 258
    const v6, 0x40a947ae    # 5.29f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41500000    # 13.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v8, 0x3f35c28f    # 0.71f

    .line 267
    .line 268
    .line 269
    const v9, 0x3e947ae1    # 0.29f

    .line 270
    .line 271
    .line 272
    const v4, 0x3e8a3d71    # 0.27f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f051eb8    # 0.52f

    .line 277
    .line 278
    .line 279
    const v7, 0x3de147ae    # 0.11f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x4159999a    # 13.6f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41a00000    # 20.0f

    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x409fae14    # 4.99f

    .line 294
    .line 295
    .line 296
    const/high16 v2, -0x3f600000    # -5.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41880000    # 17.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v9, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v4, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const/high16 v6, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v7, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v2, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40800000    # 4.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v4, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v7, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, 0x3f0ccccd    # 0.55f

    .line 358
    .line 359
    .line 360
    const v6, -0x4119999a    # -0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x40347ae1    # -1.59f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v2, -0x3f600000    # -5.0f

    .line 383
    .line 384
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const v8, -0x3fcae148    # -2.83f

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const v4, -0x40b851ec    # -0.78f

    .line 392
    .line 393
    .line 394
    const v5, 0x3f47ae14    # 0.78f

    .line 395
    .line 396
    .line 397
    const v6, -0x3ffccccd    # -2.05f

    .line 398
    .line 399
    .line 400
    const v7, 0x3f47ae14    # 0.78f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x416b5c29    # 14.71f

    .line 407
    .line 408
    .line 409
    const v2, 0x40af0a3d    # 5.47f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sput-object p0, Landroidx/compose/material/icons/rounded/ScreenRotationAltKt;->_screenRotationAlt:Lk1/f;

    .line 429
    .line 430
    return-object p0
.end method
