###### Class androidx.compose.material.icons.rounded.MarkUnreadChatAltKt (androidx.compose.material.icons.rounded.MarkUnreadChatAltKt)
.class public final Landroidx/compose/material/icons/rounded/MarkUnreadChatAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _markUnreadChatAlt:Lk1/f;


# direct methods
.method public static final getMarkUnreadChatAlt(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/MarkUnreadChatAltKt;->_markUnreadChatAlt:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.MarkUnreadChatAlt"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41980000    # 19.0f

    .line 53
    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v3, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/high16 v9, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v10, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const v5, 0x40ce6666    # 6.45f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v7, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const v8, 0x40f1999a    # 7.55f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v10, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, -0x40f33333    # -0.55f

    .line 147
    .line 148
    .line 149
    const v7, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x41007ae1    # 8.03f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    const v9, -0x40947ae1    # -0.92f

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x3f800000    # -4.0f

    .line 167
    .line 168
    const v5, -0x40651eb8    # -1.21f

    .line 169
    .line 170
    .line 171
    const v6, -0x40333333    # -1.6f

    .line 172
    .line 173
    .line 174
    const v7, -0x4075c28f    # -1.08f

    .line 175
    .line 176
    .line 177
    const v8, -0x3fb28f5c    # -3.21f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x408051ec    # 4.01f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/high16 v10, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v5, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v8, 0x3f63d70a    # 0.89f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v3, 0x419ca3d7    # 19.58f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v9, 0x3fdae148    # 1.71f

    .line 214
    .line 215
    .line 216
    const v10, 0x3f35c28f    # 0.71f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x3f63d70a    # 0.89f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f8a3d71    # 1.08f

    .line 224
    .line 225
    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41900000    # 18.0f

    .line 233
    .line 234
    const/high16 v3, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v10, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v5, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v8, -0x4099999a    # -0.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x40df0a3d    # 6.97f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v10, 0x41000000    # 8.0f

    .line 269
    .line 270
    const v5, 0x41a947ae    # 21.16f

    .line 271
    .line 272
    .line 273
    const v6, 0x40f3851f    # 7.61f

    .line 274
    .line 275
    .line 276
    const v7, 0x41a10a3d    # 20.13f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41500000    # 13.0f

    .line 285
    .line 286
    const/high16 v3, 0x41600000    # 14.0f

    .line 287
    .line 288
    const/high16 v5, 0x40e00000    # 7.0f

    .line 289
    .line 290
    invoke-static {v4, v5, v2, v3, v5}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/high16 v10, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v5, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/high16 v7, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v8, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const v7, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v8, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v5, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v8, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41500000    # 13.0f

    .line 343
    .line 344
    const/high16 v10, 0x41600000    # 14.0f

    .line 345
    .line 346
    const/high16 v5, 0x41600000    # 14.0f

    .line 347
    .line 348
    const v6, 0x4158cccd    # 13.55f

    .line 349
    .line 350
    .line 351
    const v7, 0x4158cccd    # 13.55f

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41880000    # 17.0f

    .line 360
    .line 361
    const/high16 v3, 0x41300000    # 11.0f

    .line 362
    .line 363
    const/high16 v5, 0x40e00000    # 7.0f

    .line 364
    .line 365
    invoke-static {v4, v2, v3, v5}, Lk0/e;->z(Lbj/n;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    const v5, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/high16 v7, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v8, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const v6, -0x40f33333    # -0.55f

    .line 388
    .line 389
    .line 390
    const v7, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v8, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41200000    # 10.0f

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v5, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v8, 0x3ee66666    # 0.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41880000    # 17.0f

    .line 418
    .line 419
    const/high16 v10, 0x41300000    # 11.0f

    .line 420
    .line 421
    const/high16 v5, 0x41900000    # 18.0f

    .line 422
    .line 423
    const v6, 0x4128cccd    # 10.55f

    .line 424
    .line 425
    .line 426
    const v7, 0x418c6666    # 17.55f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41300000    # 11.0f

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/rounded/MarkUnreadChatAltKt;->_markUnreadChatAlt:Lk1/f;

    .line 448
    .line 449
    return-object v0
.end method
