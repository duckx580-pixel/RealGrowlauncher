###### Class androidx.compose.material.icons.rounded.MonochromePhotosKt (androidx.compose.material.icons.rounded.MonochromePhotosKt)
.class public final Landroidx/compose/material/icons/rounded/MonochromePhotosKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _monochromePhotos:Lk1/f;


# direct methods
.method public static final getMonochromePhotos(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MonochromePhotosKt;->_monochromePhotos:Lk1/f;

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
    const-string v1, "Rounded.MonochromePhotos"

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
    const v1, -0x40666666    # -1.2f

    .line 42
    .line 43
    .line 44
    const v2, -0x40547ae1    # -1.34f

    .line 45
    .line 46
    .line 47
    const v3, -0x3fb33333    # -3.2f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/high16 v5, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-static {v4, v5, v3, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, -0x404147ae    # -1.49f

    .line 59
    .line 60
    .line 61
    const v12, -0x40d70a3d    # -0.66f

    .line 62
    .line 63
    .line 64
    const v7, -0x413d70a4    # -0.38f

    .line 65
    .line 66
    .line 67
    const v8, -0x4128f5c3    # -0.42f

    .line 68
    .line 69
    .line 70
    const v9, -0x40947ae1    # -0.92f

    .line 71
    .line 72
    .line 73
    const v10, -0x40d70a3d    # -0.66f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x411e3d71    # 9.89f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v12, 0x3f28f5c3    # 0.66f

    .line 88
    .line 89
    .line 90
    const v7, -0x40ee147b    # -0.57f

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const v9, -0x4071eb85    # -1.11f

    .line 95
    .line 96
    .line 97
    const v10, 0x3e75c28f    # 0.24f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40e66666    # 7.2f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v12, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v7, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v10, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v12, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v7, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v10, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const/high16 v2, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const v8, -0x40733333    # -1.1f

    .line 180
    .line 181
    .line 182
    const v9, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v10, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41900000    # 18.0f

    .line 194
    .line 195
    const/high16 v2, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v8, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const v9, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, -0x3f200000    # -7.0f

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const/high16 v12, -0x3f600000    # -5.0f

    .line 228
    .line 229
    const v7, -0x3fcccccd    # -2.8f

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/high16 v9, -0x3f600000    # -5.0f

    .line 234
    .line 235
    const v10, -0x3ff33333    # -2.2f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x400ccccd    # 2.2f

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x3f600000    # -5.0f

    .line 245
    .line 246
    const/high16 v3, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v7, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v10, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41200000    # 10.0f

    .line 277
    .line 278
    const/high16 v2, 0x41880000    # 17.0f

    .line 279
    .line 280
    const/high16 v3, 0x41500000    # 13.0f

    .line 281
    .line 282
    invoke-static {v6, v1, v2, v3}, Lk0/c;->f(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v11, -0x3f600000    # -5.0f

    .line 286
    .line 287
    const/high16 v12, -0x3f600000    # -5.0f

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const v8, -0x3fcccccd    # -2.8f

    .line 291
    .line 292
    .line 293
    const v9, -0x3ff33333    # -2.2f

    .line 294
    .line 295
    .line 296
    const/high16 v10, -0x3f600000    # -5.0f

    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x3fe66666    # 1.8f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 305
    .line 306
    .line 307
    const v11, 0x404ccccd    # 3.2f

    .line 308
    .line 309
    .line 310
    const v12, 0x404ccccd    # 3.2f

    .line 311
    .line 312
    .line 313
    const v7, 0x3fe66666    # 1.8f

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const v9, 0x404ccccd    # 3.2f

    .line 318
    .line 319
    .line 320
    const v10, 0x3fb33333    # 1.4f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, -0x404ccccd    # -1.4f

    .line 327
    .line 328
    .line 329
    const v2, 0x404ccccd    # 3.2f

    .line 330
    .line 331
    .line 332
    const v3, -0x3fb33333    # -3.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41900000    # 18.0f

    .line 339
    .line 340
    const/high16 v2, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v11, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v12, -0x3f600000    # -5.0f

    .line 348
    .line 349
    const v7, 0x40333333    # 2.8f

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const v10, -0x3ff33333    # -2.2f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 361
    .line 362
    .line 363
    const v1, 0x410ccccd    # 8.8f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41500000    # 13.0f

    .line 367
    .line 368
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 369
    .line 370
    .line 371
    const v11, 0x404ccccd    # 3.2f

    .line 372
    .line 373
    .line 374
    const v12, 0x404ccccd    # 3.2f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const v8, 0x3fe66666    # 1.8f

    .line 379
    .line 380
    .line 381
    const v9, 0x3fb33333    # 1.4f

    .line 382
    .line 383
    .line 384
    const v10, 0x404ccccd    # 3.2f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x411ccccd    # 9.8f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 396
    .line 397
    .line 398
    const v11, -0x3fb33333    # -3.2f

    .line 399
    .line 400
    .line 401
    const v7, -0x4019999a    # -1.8f

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const v9, -0x3fb33333    # -3.2f

    .line 406
    .line 407
    .line 408
    const v10, 0x3fb33333    # 1.4f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sput-object p0, Landroidx/compose/material/icons/rounded/MonochromePhotosKt;->_monochromePhotos:Lk1/f;

    .line 428
    .line 429
    return-object p0
.end method
