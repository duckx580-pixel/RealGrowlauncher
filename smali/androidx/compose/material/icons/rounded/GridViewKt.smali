###### Class androidx.compose.material.icons.rounded.GridViewKt (androidx.compose.material.icons.rounded.GridViewKt)
.class public final Landroidx/compose/material/icons/rounded/GridViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gridView:Lk1/f;


# direct methods
.method public static final getGridView(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GridViewKt;->_gridView:Lk1/f;

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
    const-string v1, "Rounded.GridView"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v7, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v10, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const v9, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v12, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const v7, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v9, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v10, 0x4079999a    # 3.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const/high16 v12, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v7, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v8, 0x4121999a    # 10.1f

    .line 118
    .line 119
    .line 120
    const v9, 0x4079999a    # 3.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x41a80000    # 21.0f

    .line 143
    .line 144
    const/high16 v4, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-static {v4, v3, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v12, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v7, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v10, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, -0x3f800000    # -4.0f

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const v9, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x40a00000    # 5.0f

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v12, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v7, -0x40733333    # -1.1f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v10, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v12, 0x41a80000    # 21.0f

    .line 212
    .line 213
    const/high16 v7, 0x40400000    # 3.0f

    .line 214
    .line 215
    const v8, 0x41a0cccd    # 20.1f

    .line 216
    .line 217
    .line 218
    const v9, 0x4079999a    # 3.9f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41a80000    # 21.0f

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lg1/m0;

    .line 236
    .line 237
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41500000    # 13.0f

    .line 241
    .line 242
    const/high16 v4, 0x40a00000    # 5.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/high16 v11, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v12, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, 0x3f8ccccd    # 1.1f

    .line 254
    .line 255
    .line 256
    const v9, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v12, -0x40000000    # -2.0f

    .line 270
    .line 271
    const v7, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v10, -0x4099999a    # -0.9f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x40a00000    # 5.0f

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const v8, -0x40733333    # -1.1f

    .line 292
    .line 293
    .line 294
    const v9, -0x4099999a    # -0.9f

    .line 295
    .line 296
    .line 297
    const/high16 v10, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, -0x3f800000    # -4.0f

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x41500000    # 13.0f

    .line 308
    .line 309
    const/high16 v12, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const v7, 0x415e6666    # 13.9f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v9, 0x41500000    # 13.0f

    .line 317
    .line 318
    const v10, 0x4079999a    # 3.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lg1/m0;

    .line 334
    .line 335
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41700000    # 15.0f

    .line 339
    .line 340
    const/high16 v2, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const/high16 v3, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v10, -0x40000000    # -2.0f

    .line 351
    .line 352
    const v5, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/high16 v7, 0x40000000    # 2.0f

    .line 357
    .line 358
    const v8, -0x4099999a    # -0.9f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x3f800000    # -4.0f

    .line 365
    .line 366
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, -0x40000000    # -2.0f

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    const v7, -0x4099999a    # -0.9f

    .line 376
    .line 377
    .line 378
    const/high16 v8, -0x40000000    # -2.0f

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v10, 0x40000000    # 2.0f

    .line 387
    .line 388
    const v5, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/high16 v7, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v8, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x41700000    # 15.0f

    .line 406
    .line 407
    const/high16 v10, 0x41a80000    # 21.0f

    .line 408
    .line 409
    const/high16 v5, 0x41500000    # 13.0f

    .line 410
    .line 411
    const v6, 0x41a0cccd    # 20.1f

    .line 412
    .line 413
    .line 414
    const v7, 0x415e6666    # 13.9f

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x41a80000    # 21.0f

    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sput-object p0, Landroidx/compose/material/icons/rounded/GridViewKt;->_gridView:Lk1/f;

    .line 436
    .line 437
    return-object p0
.end method
