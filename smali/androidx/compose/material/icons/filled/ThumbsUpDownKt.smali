###### Class androidx.compose.material.icons.filled.ThumbsUpDownKt (androidx.compose.material.icons.filled.ThumbsUpDownKt)
.class public final Landroidx/compose/material/icons/filled/ThumbsUpDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbsUpDown:Lk1/f;


# direct methods
.method public static final getThumbsUpDown(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbsUpDownKt;->_thumbsUpDown:Lk1/f;

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
    const-string v1, "Filled.ThumbsUpDown"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40ba3d71    # 5.82f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f28f5c3    # 0.66f

    .line 74
    .line 75
    .line 76
    const v2, -0x3fb47ae1    # -3.18f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x3ca3d70a    # 0.02f

    .line 83
    .line 84
    .line 85
    const v2, -0x41947ae1    # -0.23f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v8, -0x41570a3d    # -0.33f

    .line 92
    .line 93
    .line 94
    const v9, -0x40b33333    # -0.8f

    .line 95
    .line 96
    .line 97
    const v5, -0x416147ae    # -0.31f

    .line 98
    .line 99
    .line 100
    const v6, -0x41fae148    # -0.13f

    .line 101
    .line 102
    .line 103
    const v7, -0x40e8f5c3    # -0.59f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x40ac28f6    # 5.38f

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3ee147ae    # 0.44f

    .line 117
    .line 118
    .line 119
    const v2, 0x409e147b    # 4.94f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const v4, 0x3e2e147b    # 0.17f

    .line 129
    .line 130
    .line 131
    const v5, 0x40a6b852    # 5.21f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x40b2e148    # 5.59f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40d00000    # 6.5f

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v5, 0x3f547ae1    # 0.83f

    .line 152
    .line 153
    .line 154
    const v6, 0x3f2b851f    # 0.67f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40d80000    # 6.75f

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const v8, 0x3fb0a3d7    # 1.38f

    .line 168
    .line 169
    .line 170
    const v9, -0x40970a3d    # -0.91f

    .line 171
    .line 172
    .line 173
    const v4, 0x3f1eb852    # 0.62f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3f933333    # 1.15f

    .line 178
    .line 179
    .line 180
    const v7, -0x413d70a4    # -0.38f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x4010a3d7    # 2.26f

    .line 187
    .line 188
    .line 189
    const v2, -0x3f56b852    # -5.29f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x3de147ae    # 0.11f

    .line 196
    .line 197
    .line 198
    const v9, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const v4, 0x3d8f5c29    # 0.07f

    .line 202
    .line 203
    .line 204
    const v5, -0x41d1eb85    # -0.17f

    .line 205
    .line 206
    .line 207
    const v6, 0x3de147ae    # 0.11f

    .line 208
    .line 209
    .line 210
    const v7, -0x4147ae14    # -0.36f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41b40000    # 22.5f

    .line 217
    .line 218
    const/high16 v2, 0x41200000    # 10.0f

    .line 219
    .line 220
    const/high16 v4, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v5, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, -0x3f280000    # -6.75f

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    const v8, -0x404f5c29    # -1.38f

    .line 233
    .line 234
    .line 235
    const v9, 0x3f68f5c3    # 0.91f

    .line 236
    .line 237
    .line 238
    const v4, -0x40e147ae    # -0.62f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, -0x406ccccd    # -1.15f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ec28f5c    # 0.38f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, -0x3fef5c29    # -2.26f

    .line 252
    .line 253
    .line 254
    const v2, 0x40a947ae    # 5.29f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v8, -0x421eb852    # -0.11f

    .line 261
    .line 262
    .line 263
    const v9, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const v4, -0x4270a3d7    # -0.07f

    .line 267
    .line 268
    .line 269
    const v5, 0x3e2e147b    # 0.17f

    .line 270
    .line 271
    .line 272
    const v6, -0x421eb852    # -0.11f

    .line 273
    .line 274
    .line 275
    const v7, 0x3eb851ec    # 0.36f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41900000    # 18.0f

    .line 282
    .line 283
    const/high16 v2, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const v6, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x40a5c28f    # 5.18f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const v1, -0x40d70a3d    # -0.66f

    .line 311
    .line 312
    .line 313
    const v2, 0x404b851f    # 3.18f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x435c28f6    # -0.02f

    .line 320
    .line 321
    .line 322
    const v2, 0x3e75c28f    # 0.24f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v8, 0x3ea8f5c3    # 0.33f

    .line 329
    .line 330
    .line 331
    const v9, 0x3f4ccccd    # 0.8f

    .line 332
    .line 333
    .line 334
    const v5, 0x3e9eb852    # 0.31f

    .line 335
    .line 336
    .line 337
    const v6, 0x3e051eb8    # 0.13f

    .line 338
    .line 339
    .line 340
    const v7, 0x3f170a3d    # 0.59f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3f4a3d71    # 0.79f

    .line 347
    .line 348
    .line 349
    const v2, 0x3f47ae14    # 0.78f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v1, -0x3f61eb85    # -4.94f

    .line 356
    .line 357
    .line 358
    const v2, 0x409e147b    # 4.94f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v8, 0x3ee147ae    # 0.44f

    .line 365
    .line 366
    .line 367
    const v9, -0x407851ec    # -1.06f

    .line 368
    .line 369
    .line 370
    const v4, 0x3e8a3d71    # 0.27f

    .line 371
    .line 372
    .line 373
    const v5, -0x4175c28f    # -0.27f

    .line 374
    .line 375
    .line 376
    const v6, 0x3ee147ae    # 0.44f

    .line 377
    .line 378
    .line 379
    const v7, -0x40d9999a    # -0.65f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, -0x3f300000    # -6.5f

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x40400000    # -1.5f

    .line 391
    .line 392
    const/high16 v9, -0x40400000    # -1.5f

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const v5, -0x40ab851f    # -0.83f

    .line 396
    .line 397
    .line 398
    const v6, -0x40d47ae1    # -0.67f

    .line 399
    .line 400
    .line 401
    const/high16 v7, -0x40400000    # -1.5f

    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbsUpDownKt;->_thumbsUpDown:Lk1/f;

    .line 420
    .line 421
    return-object p0
.end method
