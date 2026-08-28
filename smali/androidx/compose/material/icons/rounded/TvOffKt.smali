###### Class androidx.compose.material.icons.rounded.TvOffKt (androidx.compose.material.icons.rounded.TvOffKt)
.class public final Landroidx/compose/material/icons/rounded/TvOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tvOff:Lk1/f;


# direct methods
.method public static final getTvOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TvOffKt;->_tvOff:Lk1/f;

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
    const-string v1, "Rounded.TvOff"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v2, 0x411e147b    # 9.88f

    .line 44
    .line 45
    .line 46
    const v3, 0x3feccccd    # 1.85f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v3, v3}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    const v11, -0x40c51eb8    # -0.73f

    .line 59
    .line 60
    .line 61
    const v6, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    const v7, -0x419eb852    # -0.22f

    .line 65
    .line 66
    .line 67
    const v8, 0x3e19999a    # 0.15f

    .line 68
    .line 69
    .line 70
    const v9, -0x410f5c29    # -0.47f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v11, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, -0x4071eb85    # -1.11f

    .line 87
    .line 88
    .line 89
    const v8, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, -0x3f0d1eb8    # -7.59f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const v1, 0x403c28f6    # 2.94f

    .line 104
    .line 105
    .line 106
    const v2, -0x3fc3d70a    # -2.94f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const v11, -0x40ca3d71    # -0.71f

    .line 114
    .line 115
    .line 116
    const v6, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    const v7, -0x41b33333    # -0.2f

    .line 120
    .line 121
    .line 122
    const v8, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    const v9, -0x40fd70a4    # -0.51f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, -0x40fd70a4    # -0.51f

    .line 132
    .line 133
    .line 134
    const v2, -0x40ca3d71    # -0.71f

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const v4, -0x41b33333    # -0.2f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v4, v2, v3}, Lbj/n;->q(FFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x409fae14    # 4.99f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x4105c28f    # 8.36f

    .line 153
    .line 154
    .line 155
    const v2, 0x3faccccd    # 1.35f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v10, -0x40ca3d71    # -0.71f

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const v6, -0x41b33333    # -0.2f

    .line 166
    .line 167
    .line 168
    const v8, -0x40fd70a4    # -0.51f

    .line 169
    .line 170
    .line 171
    const v9, -0x41b33333    # -0.2f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3f028f5c    # 0.51f

    .line 178
    .line 179
    .line 180
    const v2, 0x3f35c28f    # 0.71f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x412970a4    # 10.59f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x4101eb85    # 8.12f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const/high16 v3, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-static {v5, v1, v3, v3, v2}, Lk0/e;->i(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v6, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v9, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    const v1, 0x40351eb8    # 2.83f

    .line 224
    .line 225
    .line 226
    const v2, 0x4047ae14    # 3.12f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const v10, -0x404b851f    # -1.41f

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const v6, -0x413851ec    # -0.39f

    .line 237
    .line 238
    .line 239
    const v7, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v8, -0x407d70a4    # -1.02f

    .line 243
    .line 244
    .line 245
    const v9, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const v11, 0x3fb47ae1    # 1.41f

    .line 253
    .line 254
    .line 255
    const v7, 0x3ec7ae14    # 0.39f

    .line 256
    .line 257
    .line 258
    const v8, -0x413851ec    # -0.39f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f828f5c    # 1.02f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x3f51eb85    # 0.82f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v11, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const v6, 0x3fd33333    # 1.65f

    .line 278
    .line 279
    .line 280
    const v7, 0x40a8f5c3    # 5.28f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v9, 0x40c1eb85    # 6.06f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v11, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v7, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v8, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x41775c29    # 15.46f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3fa51eb8    # 1.29f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v10, 0x3fb47ae1    # 1.41f

    .line 325
    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const v6, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v7, 0x3ec7ae14    # 0.39f

    .line 332
    .line 333
    .line 334
    const v8, 0x3f828f5c    # 1.02f

    .line 335
    .line 336
    .line 337
    const v9, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v10, 0x3d8f5c29    # 0.07f

    .line 344
    .line 345
    .line 346
    const v11, -0x405851ec    # -1.31f

    .line 347
    .line 348
    .line 349
    const v6, 0x3eb851ec    # 0.36f

    .line 350
    .line 351
    .line 352
    const v7, -0x4147ae14    # -0.36f

    .line 353
    .line 354
    .line 355
    const v8, 0x3ebd70a4    # 0.37f

    .line 356
    .line 357
    .line 358
    const v9, -0x40947ae1    # -0.92f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3cf5c28f    # 0.03f

    .line 365
    .line 366
    .line 367
    const v2, 0x40351eb8    # 2.83f

    .line 368
    .line 369
    .line 370
    const v3, 0x4047ae14    # 3.12f

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/high16 v2, 0x41900000    # 18.0f

    .line 379
    .line 380
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v11, -0x40800000    # -1.0f

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const v7, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const v8, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    const/high16 v9, -0x40800000    # -1.0f

    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x3eeb851f    # 0.46f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v3, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v5, v1, v3, v3, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v6, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/high16 v8, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v9, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sput-object p0, Landroidx/compose/material/icons/rounded/TvOffKt;->_tvOff:Lk1/f;

    .line 442
    .line 443
    return-object p0
.end method
