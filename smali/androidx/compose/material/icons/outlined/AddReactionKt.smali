###### Class androidx.compose.material.icons.outlined.AddReactionKt (androidx.compose.material.icons.outlined.AddReactionKt)
.class public final Landroidx/compose/material/icons/outlined/AddReactionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addReaction:Lk1/f;


# direct methods
.method public static final getAddReaction(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddReactionKt;->_addReaction:Lk1/f;

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
    const-string v1, "Outlined.AddReaction"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41180000    # 9.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41080000    # 8.5f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v4, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const v5, 0x410ab852    # 8.67f

    .line 56
    .line 57
    .line 58
    const v6, 0x40f570a4    # 7.67f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x410ab852    # 8.67f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/high16 v4, 0x41180000    # 9.5f

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x40400000    # -1.5f

    .line 77
    .line 78
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const v5, 0x3f547ae1    # 0.83f

    .line 82
    .line 83
    .line 84
    const v6, -0x40d47ae1    # -0.67f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x412547ae    # 10.33f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v4, 0x41180000    # 9.5f

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x418c0000    # 17.5f

    .line 106
    .line 107
    const/high16 v2, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const v8, 0x40a3851f    # 5.11f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 116
    .line 117
    const v4, 0x40151eb8    # 2.33f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x4089eb85    # 4.31f

    .line 122
    .line 123
    .line 124
    const v7, -0x40451eb8    # -1.46f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x40dc7ae1    # 6.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v9, 0x418c0000    # 17.5f

    .line 139
    .line 140
    const v4, 0x40f6147b    # 7.69f

    .line 141
    .line 142
    .line 143
    const v5, 0x418051ec    # 16.04f

    .line 144
    .line 145
    .line 146
    const v6, 0x411ab852    # 9.67f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x418c0000    # 17.5f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41780000    # 15.5f

    .line 158
    .line 159
    const/high16 v2, 0x41300000    # 11.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    const/high16 v9, -0x40400000    # -1.5f

    .line 167
    .line 168
    const v4, 0x3f547ae1    # 0.83f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 173
    .line 174
    const v7, -0x40d47ae1    # -0.67f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41780000    # 15.5f

    .line 181
    .line 182
    const/high16 v9, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v4, 0x41880000    # 17.0f

    .line 185
    .line 186
    const v5, 0x410ab852    # 8.67f

    .line 187
    .line 188
    .line 189
    const v6, 0x4182a3d7    # 16.33f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41600000    # 14.0f

    .line 198
    .line 199
    const v2, 0x410ab852    # 8.67f

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x41180000    # 9.5f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->p(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x41300000    # 11.0f

    .line 208
    .line 209
    const/high16 v4, 0x41600000    # 14.0f

    .line 210
    .line 211
    const v5, 0x412547ae    # 10.33f

    .line 212
    .line 213
    .line 214
    const v6, 0x416ab852    # 14.67f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41300000    # 11.0f

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41b00000    # 22.0f

    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v4, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v3, v1, v2, v4, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x40000000    # -2.0f

    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v3, v1, v2, v2, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const/high16 v2, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-static {v3, v4, v1, v4, v2}, Lk0/c;->d(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v4, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v5, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-static {v3, v5, v2, v1, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x3f000000    # -8.0f

    .line 261
    .line 262
    const/high16 v9, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x408d70a4    # 4.42f

    .line 266
    .line 267
    .line 268
    const v6, -0x3f9ae148    # -3.58f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, -0x3f9ae148    # -3.58f

    .line 277
    .line 278
    .line 279
    const/high16 v2, -0x3f000000    # -8.0f

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v9, -0x3f000000    # -8.0f

    .line 287
    .line 288
    const v5, -0x3f728f5c    # -4.42f

    .line 289
    .line 290
    .line 291
    const v6, 0x40651eb8    # 3.58f

    .line 292
    .line 293
    .line 294
    const/high16 v7, -0x3f000000    # -8.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40800000    # 4.0f

    .line 300
    .line 301
    const v9, 0x3f8a3d71    # 1.08f

    .line 302
    .line 303
    .line 304
    const v4, 0x3fbae148    # 1.46f

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, 0x40347ae1    # 2.82f

    .line 309
    .line 310
    .line 311
    const v7, 0x3ecccccd    # 0.4f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x4035c28f    # 2.84f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    const v8, 0x413fd70a    # 11.99f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v4, 0x416c51ec    # 14.77f

    .line 329
    .line 330
    .line 331
    const v5, 0x40133333    # 2.3f

    .line 332
    .line 333
    .line 334
    const v6, 0x4156b852    # 13.42f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v9, 0x41400000    # 12.0f

    .line 345
    .line 346
    const v4, 0x40cf0a3d    # 6.47f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v6, 0x40000000    # 2.0f

    .line 352
    .line 353
    const v7, 0x40cf5c29    # 6.48f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v8, 0x411fd70a    # 9.99f

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x41200000    # 10.0f

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, 0x40b0a3d7    # 5.52f

    .line 366
    .line 367
    .line 368
    const v6, 0x408f0a3d    # 4.47f

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x41200000    # 10.0f

    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x41b00000    # 22.0f

    .line 377
    .line 378
    const/high16 v9, 0x41400000    # 12.0f

    .line 379
    .line 380
    const v4, 0x418c28f6    # 17.52f

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x41b00000    # 22.0f

    .line 384
    .line 385
    const/high16 v6, 0x41b00000    # 22.0f

    .line 386
    .line 387
    const v7, 0x418c28f6    # 17.52f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v8, -0x410f5c29    # -0.47f

    .line 394
    .line 395
    .line 396
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const v5, -0x4079999a    # -1.05f

    .line 400
    .line 401
    .line 402
    const v6, -0x41d1eb85    # -0.17f

    .line 403
    .line 404
    .line 405
    const v7, -0x3ffccccd    # -2.05f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, -0x3ff7ae14    # -2.13f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x41a00000    # 20.0f

    .line 418
    .line 419
    const/high16 v9, 0x41400000    # 12.0f

    .line 420
    .line 421
    const v4, 0x419e3d71    # 19.78f

    .line 422
    .line 423
    .line 424
    const v5, 0x411ee148    # 9.93f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x41a00000    # 20.0f

    .line 428
    .line 429
    const v7, 0x412f0a3d    # 10.94f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sput-object p0, Landroidx/compose/material/icons/outlined/AddReactionKt;->_addReaction:Lk1/f;

    .line 449
    .line 450
    return-object p0
.end method
