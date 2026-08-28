###### Class androidx.compose.material.icons.rounded.PanoramaWideAngleKt (androidx.compose.material.icons.rounded.PanoramaWideAngleKt)
.class public final Landroidx/compose/material/icons/rounded/PanoramaWideAngleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _panoramaWideAngle:Lk1/f;


# direct methods
.method public static final getPanoramaWideAngle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PanoramaWideAngleKt;->_panoramaWideAngle:Lk1/f;

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
    const-string v1, "Rounded.PanoramaWideAngle"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x40e947ae    # 7.29f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f23d70a    # 0.64f

    .line 53
    .line 54
    .line 55
    const v4, 0x401ccccd    # 2.45f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x4096b852    # 4.71f

    .line 60
    .line 61
    .line 62
    const v7, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x3f35c28f    # 0.71f

    .line 69
    .line 70
    .line 71
    const v9, 0x40ab851f    # 5.36f

    .line 72
    .line 73
    .line 74
    const v4, 0x3ef0a3d7    # 0.47f

    .line 75
    .line 76
    .line 77
    const v5, 0x3fe3d70a    # 1.78f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f35c28f    # 0.71f

    .line 81
    .line 82
    .line 83
    const v7, 0x40651eb8    # 3.58f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x40ca3d71    # -0.71f

    .line 90
    .line 91
    .line 92
    const v2, 0x40ab851f    # 5.36f

    .line 93
    .line 94
    .line 95
    const v4, -0x418a3d71    # -0.24f

    .line 96
    .line 97
    .line 98
    const v5, 0x40651eb8    # 3.58f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 102
    .line 103
    .line 104
    const v8, -0x3f16b852    # -7.29f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f23d70a    # 0.64f

    .line 108
    .line 109
    .line 110
    const v4, -0x3fdae148    # -2.58f

    .line 111
    .line 112
    .line 113
    const v5, 0x3ee147ae    # 0.44f

    .line 114
    .line 115
    .line 116
    const v6, -0x3f651eb8    # -4.84f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f23d70a    # 0.64f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x3f16b852    # -7.29f

    .line 126
    .line 127
    .line 128
    const v2, -0x40dc28f6    # -0.64f

    .line 129
    .line 130
    .line 131
    const v4, -0x3f6947ae    # -4.71f

    .line 132
    .line 133
    .line 134
    const v5, -0x41b33333    # -0.2f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v4, 0x4087ae14    # 4.24f

    .line 145
    .line 146
    .line 147
    const v5, 0x417947ae    # 15.58f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v7, 0x415c7ae1    # 13.78f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3f35c28f    # 0.71f

    .line 159
    .line 160
    .line 161
    const v2, -0x3f547ae1    # -5.36f

    .line 162
    .line 163
    .line 164
    const v4, 0x3e75c28f    # 0.24f

    .line 165
    .line 166
    .line 167
    const v5, -0x3f9ae148    # -3.58f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v9, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v4, 0x40e947ae    # 7.29f

    .line 178
    .line 179
    .line 180
    const v5, 0x40c66666    # 6.2f

    .line 181
    .line 182
    .line 183
    const v6, 0x4118cccd    # 9.55f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/high16 v2, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Lbj/n;->o(FF)V

    .line 195
    .line 196
    .line 197
    const v8, -0x3f01999a    # -7.95f

    .line 198
    .line 199
    .line 200
    const v9, 0x3f3851ec    # 0.72f

    .line 201
    .line 202
    .line 203
    const v4, -0x3fd147ae    # -2.73f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x3f58f5c3    # -5.22f

    .line 208
    .line 209
    .line 210
    const v7, 0x3e75c28f    # 0.24f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3e23d70a    # 0.16f

    .line 217
    .line 218
    .line 219
    const v2, -0x4091eb85    # -0.93f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x41800000    # -0.25f

    .line 229
    .line 230
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v9, 0x41400000    # 12.0f

    .line 236
    .line 237
    const v4, 0x40128f5c    # 2.29f

    .line 238
    .line 239
    .line 240
    const v5, 0x40fb3333    # 7.85f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v7, 0x411ee148    # 9.93f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3f5eb852    # 0.87f

    .line 252
    .line 253
    .line 254
    const v2, 0x40c70a3d    # 6.22f

    .line 255
    .line 256
    .line 257
    const v4, 0x3e947ae1    # 0.29f

    .line 258
    .line 259
    .line 260
    const v5, 0x4084cccd    # 4.15f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3f63d70a    # 0.89f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3e800000    # 0.25f

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3f6e147b    # 0.93f

    .line 275
    .line 276
    .line 277
    const v2, 0x3e23d70a    # 0.16f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x40fe6666    # 7.95f

    .line 284
    .line 285
    .line 286
    const v9, 0x3f3ae148    # 0.73f

    .line 287
    .line 288
    .line 289
    const v4, 0x402eb852    # 2.73f

    .line 290
    .line 291
    .line 292
    const v5, 0x3efae148    # 0.49f

    .line 293
    .line 294
    .line 295
    const v6, 0x40a70a3d    # 5.22f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f3ae148    # 0.73f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x40fe6666    # 7.95f

    .line 305
    .line 306
    .line 307
    const v2, -0x40c7ae14    # -0.72f

    .line 308
    .line 309
    .line 310
    const v4, -0x418a3d71    # -0.24f

    .line 311
    .line 312
    .line 313
    const v5, 0x40a70a3d    # 5.22f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x41dc28f6    # -0.16f

    .line 320
    .line 321
    .line 322
    const v2, 0x3f6e147b    # 0.93f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v1, -0x409c28f6    # -0.89f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x3e800000    # 0.25f

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v8, 0x3f5eb852    # 0.87f

    .line 337
    .line 338
    .line 339
    const v9, -0x3f38a3d7    # -6.23f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f147ae1    # 0.58f

    .line 343
    .line 344
    .line 345
    const v5, -0x3ffae148    # -2.08f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f5eb852    # 0.87f

    .line 349
    .line 350
    .line 351
    const v7, -0x3f7ae148    # -4.16f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x40a147ae    # -0.87f

    .line 358
    .line 359
    .line 360
    const v2, -0x3f38f5c3    # -6.22f

    .line 361
    .line 362
    .line 363
    const v4, -0x416b851f    # -0.29f

    .line 364
    .line 365
    .line 366
    const v5, -0x3f7b3333    # -4.15f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 370
    .line 371
    .line 372
    const v1, -0x409c28f6    # -0.89f

    .line 373
    .line 374
    .line 375
    const/high16 v2, -0x41800000    # -0.25f

    .line 376
    .line 377
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const v1, -0x41dc28f6    # -0.16f

    .line 381
    .line 382
    .line 383
    const v2, -0x4091eb85    # -0.93f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v9, 0x40800000    # 4.0f

    .line 392
    .line 393
    const v4, 0x4189c28f    # 17.22f

    .line 394
    .line 395
    .line 396
    const v5, 0x4087ae14    # 4.24f

    .line 397
    .line 398
    .line 399
    const v6, 0x416bae14    # 14.73f

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sput-object p0, Landroidx/compose/material/icons/rounded/PanoramaWideAngleKt;->_panoramaWideAngle:Lk1/f;

    .line 421
    .line 422
    return-object p0
.end method
