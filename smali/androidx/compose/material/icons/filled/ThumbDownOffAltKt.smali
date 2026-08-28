###### Class androidx.compose.material.icons.filled.ThumbDownOffAltKt (androidx.compose.material.icons.filled.ThumbDownOffAltKt)
.class public final Landroidx/compose/material/icons/filled/ThumbDownOffAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbDownOffAlt:Lk1/f;


# direct methods
.method public static final getThumbDownOffAlt(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbDownOffAltKt;->_thumbDownOffAlt:Lk1/f;

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
    const-string v1, "Filled.ThumbDownOffAlt"

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
    const v1, 0x3f11eb85    # 0.57f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fc70a3d    # -2.89f

    .line 45
    .line 46
    .line 47
    const v3, 0x412e3d71    # 10.89f

    .line 48
    .line 49
    .line 50
    const v4, 0x41923d71    # 18.28f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x4128f5c3    # -0.42f

    .line 58
    .line 59
    .line 60
    const v11, -0x402b851f    # -1.66f

    .line 61
    .line 62
    .line 63
    const v6, 0x3df5c28f    # 0.12f

    .line 64
    .line 65
    .line 66
    const v7, -0x40e8f5c3    # -0.59f

    .line 67
    .line 68
    .line 69
    const v8, -0x42dc28f6    # -0.04f

    .line 70
    .line 71
    .line 72
    const v9, -0x40666666    # -1.2f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v10, -0x403ae148    # -1.54f

    .line 79
    .line 80
    .line 81
    const v11, -0x40c51eb8    # -0.73f

    .line 82
    .line 83
    .line 84
    const v6, -0x413d70a4    # -0.38f

    .line 85
    .line 86
    .line 87
    const v7, -0x41147ae1    # -0.46f

    .line 88
    .line 89
    .line 90
    const v8, -0x408f5c29    # -0.94f

    .line 91
    .line 92
    .line 93
    const v9, -0x40c51eb8    # -0.73f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41500000    # 13.0f

    .line 100
    .line 101
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v1, -0x4075c28f    # -1.08f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40d23d71    # 6.57f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x410170a4    # 8.09f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const v10, 0x3eae147b    # 0.34f

    .line 127
    .line 128
    .line 129
    const v11, 0x3eae147b    # 0.34f

    .line 130
    .line 131
    .line 132
    const v6, 0x3e3851ec    # 0.18f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const v8, 0x3eae147b    # 0.34f

    .line 137
    .line 138
    .line 139
    const v9, 0x3e23d70a    # 0.16f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x40fae148    # 7.84f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const v1, -0x3f7c7ae1    # -4.11f

    .line 152
    .line 153
    .line 154
    const v2, 0x40833333    # 4.1f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v2, 0x41b00000    # 22.0f

    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40cd1eb8    # 6.41f

    .line 168
    .line 169
    .line 170
    const v2, -0x3f32e148    # -6.41f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v10, 0x3f170a3d    # 0.59f

    .line 177
    .line 178
    .line 179
    const v11, -0x404a3d71    # -1.42f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ec28f5c    # 0.38f

    .line 183
    .line 184
    .line 185
    const v7, -0x413d70a4    # -0.38f

    .line 186
    .line 187
    .line 188
    const v8, 0x3f170a3d    # 0.59f

    .line 189
    .line 190
    .line 191
    const v9, -0x409c28f6    # -0.89f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41880000    # 17.0f

    .line 198
    .line 199
    const v2, 0x40cae148    # 6.34f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const v10, 0x416a8f5c    # 14.66f

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v6, 0x41880000    # 17.0f

    .line 211
    .line 212
    const v7, 0x40a1999a    # 5.05f

    .line 213
    .line 214
    .line 215
    const v8, 0x417f3333    # 15.95f

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3efe6666    # -8.1f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 227
    .line 228
    .line 229
    const v10, -0x4023d70a    # -1.72f

    .line 230
    .line 231
    .line 232
    const v11, 0x3f7851ec    # 0.97f

    .line 233
    .line 234
    .line 235
    const v6, -0x40ca3d71    # -0.71f

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v8, -0x4051eb85    # -1.36f

    .line 240
    .line 241
    .line 242
    const v9, 0x3ebd70a4    # 0.37f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x3fd51eb8    # -2.67f

    .line 249
    .line 250
    .line 251
    const v2, 0x40c4cccd    # 6.15f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const v10, -0x41d1eb85    # -0.17f

    .line 258
    .line 259
    .line 260
    const v11, 0x3f4ccccd    # 0.8f

    .line 261
    .line 262
    .line 263
    const v6, -0x421eb852    # -0.11f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x3e800000    # 0.25f

    .line 267
    .line 268
    const v8, -0x41d1eb85    # -0.17f

    .line 269
    .line 270
    .line 271
    const v9, 0x3f051eb8    # 0.52f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v2, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v11, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const v7, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40b00000    # 5.5f

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 303
    .line 304
    .line 305
    const v1, -0x40947ae1    # -0.92f

    .line 306
    .line 307
    .line 308
    const v2, 0x4094cccd    # 4.65f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v10, 0x3da3d70a    # 0.08f

    .line 315
    .line 316
    .line 317
    const v11, 0x3f28f5c3    # 0.66f

    .line 318
    .line 319
    .line 320
    const v6, -0x42b33333    # -0.05f

    .line 321
    .line 322
    .line 323
    const v7, 0x3e6147ae    # 0.22f

    .line 324
    .line 325
    .line 326
    const v8, -0x435c28f6    # -0.02f

    .line 327
    .line 328
    .line 329
    const v9, 0x3eeb851f    # 0.46f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v10, 0x3f6147ae    # 0.88f

    .line 336
    .line 337
    .line 338
    const v11, 0x3f9c28f6    # 1.22f

    .line 339
    .line 340
    .line 341
    const v6, 0x3e6b851f    # 0.23f

    .line 342
    .line 343
    .line 344
    const v7, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const v8, 0x3f051eb8    # 0.52f

    .line 348
    .line 349
    .line 350
    const v9, 0x3f5c28f6    # 0.86f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41a00000    # 20.0f

    .line 357
    .line 358
    const/high16 v2, 0x41700000    # 15.0f

    .line 359
    .line 360
    const/high16 v3, 0x41200000    # 10.0f

    .line 361
    .line 362
    const/high16 v4, 0x41b00000    # 22.0f

    .line 363
    .line 364
    invoke-static {v5, v3, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/high16 v2, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v3, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-static {v5, v2, v4, v3, v1}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v11, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v6, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/high16 v8, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v9, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41100000    # 9.0f

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const v7, 0x3f0ccccd    # 0.55f

    .line 401
    .line 402
    .line 403
    const v8, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbDownOffAltKt;->_thumbDownOffAlt:Lk1/f;

    .line 425
    .line 426
    return-object p0
.end method
