###### Class androidx.compose.material.icons.rounded.LockPersonKt (androidx.compose.material.icons.rounded.LockPersonKt)
.class public final Landroidx/compose/material/icons/rounded/LockPersonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lockPerson:Lk1/f;


# direct methods
.method public static final getLockPerson(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LockPersonKt;->_lockPerson:Lk1/f;

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
    const-string v1, "Rounded.LockPerson"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v11, 0x3e947ae1    # 0.29f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x3faf5c29    # 1.37f

    .line 59
    .line 60
    .line 61
    const v9, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x3f600000    # -5.0f

    .line 99
    .line 100
    const/high16 v11, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const v7, -0x3fcf5c29    # -2.76f

    .line 103
    .line 104
    .line 105
    const v8, -0x3ff0a3d7    # -2.24f

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3f600000    # -5.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x404f5c29    # 3.24f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v6, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v6, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v9, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const v8, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v3, 0x40c851ec    # 6.26f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x41300000    # 11.0f

    .line 175
    .line 176
    const/high16 v11, 0x41900000    # 18.0f

    .line 177
    .line 178
    const v6, 0x4137851f    # 11.47f

    .line 179
    .line 180
    .line 181
    const v7, 0x41a6f5c3    # 20.87f

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41300000    # 11.0f

    .line 185
    .line 186
    const v9, 0x419beb85    # 19.49f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41900000    # 18.0f

    .line 193
    .line 194
    const/high16 v11, 0x41300000    # 11.0f

    .line 195
    .line 196
    const/high16 v6, 0x41300000    # 11.0f

    .line 197
    .line 198
    const v7, 0x4162147b    # 14.13f

    .line 199
    .line 200
    .line 201
    const v8, 0x4162147b    # 14.13f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41300000    # 11.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 210
    .line 211
    .line 212
    const v3, 0x410e6666    # 8.9f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 218
    .line 219
    .line 220
    const v10, 0x40466666    # 3.1f

    .line 221
    .line 222
    .line 223
    const v11, -0x3fb9999a    # -3.1f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, -0x40251eb8    # -1.71f

    .line 228
    .line 229
    .line 230
    const v8, 0x3fb1eb85    # 1.39f

    .line 231
    .line 232
    .line 233
    const v9, -0x3fb9999a    # -3.1f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v3, 0x3fb1eb85    # 1.39f

    .line 240
    .line 241
    .line 242
    const v4, 0x40466666    # 3.1f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const v3, 0x410e6666    # 8.9f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v6, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-static {v5, v4, v3, v6}, Lk0/e;->x(Lbj/n;FFF)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lg1/m0;

    .line 265
    .line 266
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41500000    # 13.0f

    .line 270
    .line 271
    const/high16 v2, 0x41900000    # 18.0f

    .line 272
    .line 273
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v8, -0x3f600000    # -5.0f

    .line 278
    .line 279
    const/high16 v9, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const v4, -0x3fcf5c29    # -2.76f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, -0x3f600000    # -5.0f

    .line 286
    .line 287
    const v7, 0x400f5c29    # 2.24f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x400f5c29    # 2.24f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x3ff0a3d7    # -2.24f

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x3f600000    # -5.0f

    .line 305
    .line 306
    const/high16 v4, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x41a6147b    # 20.76f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v4, 0x41900000    # 18.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41700000    # 15.0f

    .line 325
    .line 326
    const/high16 v2, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    const v4, 0x3f547ae1    # 0.83f

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 339
    .line 340
    const v7, 0x3f2b851f    # 0.67f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x4196a3d7    # 18.83f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 350
    .line 351
    .line 352
    const v1, -0x40d47ae1    # -0.67f

    .line 353
    .line 354
    .line 355
    const/high16 v2, -0x40400000    # -1.5f

    .line 356
    .line 357
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x41895c29    # 17.17f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v4, 0x41900000    # 18.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41a80000    # 21.0f

    .line 374
    .line 375
    const/high16 v2, 0x41900000    # 18.0f

    .line 376
    .line 377
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 378
    .line 379
    .line 380
    const v8, -0x3fe147ae    # -2.48f

    .line 381
    .line 382
    .line 383
    const v9, -0x40570a3d    # -1.32f

    .line 384
    .line 385
    .line 386
    const v4, -0x407c28f6    # -1.03f

    .line 387
    .line 388
    .line 389
    const v6, -0x4007ae14    # -1.94f

    .line 390
    .line 391
    .line 392
    const v7, -0x40fae148    # -0.52f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/high16 v9, 0x41980000    # 19.0f

    .line 401
    .line 402
    const/high16 v4, 0x41820000    # 16.25f

    .line 403
    .line 404
    const v5, 0x419a147b    # 19.26f

    .line 405
    .line 406
    .line 407
    const v6, 0x4188b852    # 17.09f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x41980000    # 19.0f

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x401eb852    # 2.48f

    .line 416
    .line 417
    .line 418
    const v2, 0x3f2e147b    # 0.68f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 422
    .line 423
    const v5, 0x3e851eb8    # 0.26f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41a80000    # 21.0f

    .line 430
    .line 431
    const v4, 0x419f851f    # 19.94f

    .line 432
    .line 433
    .line 434
    const v5, 0x41a3d70a    # 20.48f

    .line 435
    .line 436
    .line 437
    const v6, 0x41983d71    # 19.03f

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x41a80000    # 21.0f

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sput-object p0, Landroidx/compose/material/icons/rounded/LockPersonKt;->_lockPerson:Lk1/f;

    .line 459
    .line 460
    return-object p0
.end method
