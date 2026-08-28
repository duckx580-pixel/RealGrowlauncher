###### Class androidx.compose.material.icons.rounded.DensitySmallKt (androidx.compose.material.icons.rounded.DensitySmallKt)
.class public final Landroidx/compose/material/icons/rounded/DensitySmallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _densitySmall:Lk1/f;


# direct methods
.method public static final getDensitySmall(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DensitySmallKt;->_densitySmall:Lk1/f;

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
    const-string v1, "Rounded.DensitySmall"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v3, v3, v3, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    const v7, 0x3ee66666    # 0.45f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, -0x40800000    # -1.0f

    .line 69
    .line 70
    const v5, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v8, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x40f33333    # -0.55f

    .line 90
    .line 91
    .line 92
    const v7, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v10, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v5, 0x405ccccd    # 3.45f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v7, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v8, 0x401ccccd    # 2.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lg1/m0;

    .line 132
    .line 133
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v4, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v5, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v12, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v7, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v10, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const v8, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const v9, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v7, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v10, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v12, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const/high16 v7, 0x40400000    # 3.0f

    .line 208
    .line 209
    const v8, 0x41ac6666    # 21.55f

    .line 210
    .line 211
    .line 212
    const v9, 0x405ccccd    # 3.45f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41b00000    # 22.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lg1/m0;

    .line 230
    .line 231
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41800000    # 16.0f

    .line 235
    .line 236
    const/high16 v4, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v4, v3, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v11, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v6, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v9, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const v8, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v6, -0x40f33333    # -0.55f

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, -0x40800000    # -1.0f

    .line 288
    .line 289
    const v9, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v11, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/high16 v6, 0x40400000    # 3.0f

    .line 304
    .line 305
    const v7, 0x4178cccd    # 15.55f

    .line 306
    .line 307
    .line 308
    const v8, 0x405ccccd    # 3.45f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    new-instance p0, Lg1/m0;

    .line 326
    .line 327
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41200000    # 10.0f

    .line 331
    .line 332
    const/high16 v2, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v3, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v10, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v5, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v8, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const v7, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v8, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/high16 v10, 0x41100000    # 9.0f

    .line 382
    .line 383
    const v5, 0x405ccccd    # 3.45f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x41000000    # 8.0f

    .line 387
    .line 388
    const/high16 v7, 0x40400000    # 3.0f

    .line 389
    .line 390
    const v8, 0x41073333    # 8.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x40800000    # 4.0f

    .line 401
    .line 402
    const/high16 v10, 0x41200000    # 10.0f

    .line 403
    .line 404
    const/high16 v5, 0x40400000    # 3.0f

    .line 405
    .line 406
    const v6, 0x4118cccd    # 9.55f

    .line 407
    .line 408
    .line 409
    const v7, 0x405ccccd    # 3.45f

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x41200000    # 10.0f

    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sput-object p0, Landroidx/compose/material/icons/rounded/DensitySmallKt;->_densitySmall:Lk1/f;

    .line 431
    .line 432
    return-object p0
.end method
