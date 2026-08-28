###### Class androidx.compose.material.icons.outlined._8mpKt (androidx.compose.material.icons.outlined._8mpKt)
.class public final Landroidx/compose/material/icons/outlined/_8mpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __8mp:Lk1/f;


# direct methods
.method public static final get_8mp(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/_8mpKt;->__8mp:Lk1/f;

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
    const-string v1, "Outlined._8mp"

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
    const/high16 v3, 0x40f00000    # 7.5f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v7, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v3, v7, v6, v5, v4}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    const/high16 v4, 0x40900000    # 4.5f

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    invoke-static {v8, v3, v5, v4, v6}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, -0x3f600000    # -5.0f

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v13, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v14, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v10, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const v11, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    const/high16 v12, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v9, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/high16 v11, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v12, 0x3ee66666    # 0.45f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    const/high16 v5, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v8, v3, v4, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lg1/m0;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41880000    # 17.0f

    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v5, 0x41940000    # 18.5f

    .line 131
    .line 132
    const/high16 v6, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/high16 v7, 0x41580000    # 13.5f

    .line 135
    .line 136
    invoke-static {v7, v5, v6, v3, v4}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/high16 v13, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v14, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v9, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v12, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 156
    .line 157
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v13, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const v10, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const v11, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v12, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 175
    .line 176
    const/high16 v4, 0x41940000    # 18.5f

    .line 177
    .line 178
    const/high16 v5, 0x41700000    # 15.0f

    .line 179
    .line 180
    const/high16 v6, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-static {v8, v3, v4, v5, v6}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41700000    # 15.0f

    .line 186
    .line 187
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    const/high16 v5, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-static {v8, v4, v4, v3, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lg1/m0;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v4, 0x41980000    # 19.0f

    .line 208
    .line 209
    const/high16 v5, 0x40a00000    # 5.0f

    .line 210
    .line 211
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/high16 v11, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v12, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const v7, 0x4079999a    # 3.9f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40400000    # 3.0f

    .line 223
    .line 224
    const/high16 v9, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v10, 0x4079999a    # 3.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v12, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const v8, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v12, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v7, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/high16 v9, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v10, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x40a00000    # 5.0f

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x41980000    # 19.0f

    .line 276
    .line 277
    const/high16 v12, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v7, 0x41a80000    # 21.0f

    .line 280
    .line 281
    const v8, 0x4079999a    # 3.9f

    .line 282
    .line 283
    .line 284
    const v9, 0x41a0cccd    # 20.1f

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40400000    # 3.0f

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41980000    # 19.0f

    .line 293
    .line 294
    const/high16 v4, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-static {v6, v3, v3, v4, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, Lg1/m0;

    .line 311
    .line 312
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40200000    # 2.5f

    .line 316
    .line 317
    const/high16 v2, 0x41300000    # 11.0f

    .line 318
    .line 319
    const/high16 v3, 0x41380000    # 11.5f

    .line 320
    .line 321
    invoke-static {v2, v3, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v10, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v5, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v8, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, -0x3f800000    # -4.0f

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v9, -0x40800000    # -1.0f

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const v7, -0x4119999a    # -0.45f

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41300000    # 11.0f

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v5, -0x40f33333    # -0.55f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/high16 v7, -0x40800000    # -1.0f

    .line 372
    .line 373
    const v8, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x41300000    # 11.0f

    .line 385
    .line 386
    const/high16 v10, 0x41380000    # 11.5f

    .line 387
    .line 388
    const/high16 v5, 0x41200000    # 10.0f

    .line 389
    .line 390
    const v6, 0x4130cccd    # 11.05f

    .line 391
    .line 392
    .line 393
    const v7, 0x41273333    # 10.45f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41380000    # 11.5f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v2, 0x41500000    # 13.0f

    .line 404
    .line 405
    const/high16 v3, 0x40d00000    # 6.5f

    .line 406
    .line 407
    const/high16 v5, 0x41380000    # 11.5f

    .line 408
    .line 409
    invoke-static {v4, v5, v3, v2, v1}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41100000    # 9.0f

    .line 413
    .line 414
    const/high16 v2, -0x40400000    # -1.5f

    .line 415
    .line 416
    invoke-static {v4, v2, v3, v5, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x41500000    # 13.0f

    .line 420
    .line 421
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 422
    .line 423
    invoke-static {v4, v3, v5, v2, v1}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sput-object p0, Landroidx/compose/material/icons/outlined/_8mpKt;->__8mp:Lk1/f;

    .line 437
    .line 438
    return-object p0
.end method
