###### Class androidx.compose.material.icons.rounded.LockClockKt (androidx.compose.material.icons.rounded.LockClockKt)
.class public final Landroidx/compose/material/icons/rounded/LockClockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lockClock:Lk1/f;


# direct methods
.method public static final getLockClock(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LockClockKt;->_lockClock:Lk1/f;

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
    const-string v1, "Rounded.LockClock"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 213
    .line 214
    const/high16 v4, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x40400000    # 3.0f

    .line 220
    .line 221
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, -0x402b851f    # -1.66f

    .line 225
    .line 226
    .line 227
    const v8, 0x3fab851f    # 1.34f

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v3, 0x3fab851f    # 1.34f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41100000    # 9.0f

    .line 244
    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v6, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-static {v5, v4, v3, v6}, Lk0/e;->x(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lg1/m0;

    .line 259
    .line 260
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41500000    # 13.0f

    .line 264
    .line 265
    const/high16 v2, 0x41900000    # 18.0f

    .line 266
    .line 267
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v8, -0x3f600000    # -5.0f

    .line 272
    .line 273
    const/high16 v9, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v4, -0x3fcf5c29    # -2.76f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, -0x3f600000    # -5.0f

    .line 280
    .line 281
    const v7, 0x400f5c29    # 2.24f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x400f5c29    # 2.24f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x3ff0a3d7    # -2.24f

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x3f600000    # -5.0f

    .line 299
    .line 300
    const/high16 v4, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x41a6147b    # 20.76f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41500000    # 13.0f

    .line 309
    .line 310
    const/high16 v4, 0x41900000    # 18.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 321
    .line 322
    .line 323
    const v8, -0x40ca3d71    # -0.71f

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const v4, -0x41b33333    # -0.2f

    .line 328
    .line 329
    .line 330
    const v5, 0x3e4ccccd    # 0.2f

    .line 331
    .line 332
    .line 333
    const v6, -0x40fd70a4    # -0.51f

    .line 334
    .line 335
    .line 336
    const v7, 0x3e4ccccd    # 0.2f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, -0x402ccccd    # -1.65f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v8, -0x41e66666    # -0.15f

    .line 349
    .line 350
    .line 351
    const v9, -0x414ccccd    # -0.35f

    .line 352
    .line 353
    .line 354
    const v4, -0x4247ae14    # -0.09f

    .line 355
    .line 356
    .line 357
    const v5, -0x4247ae14    # -0.09f

    .line 358
    .line 359
    .line 360
    const v6, -0x41e66666    # -0.15f

    .line 361
    .line 362
    .line 363
    const v7, -0x419eb852    # -0.22f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x3f000000    # 0.5f

    .line 375
    .line 376
    const/high16 v9, -0x41000000    # -0.5f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x4170a3d7    # -0.28f

    .line 380
    .line 381
    .line 382
    const v6, 0x3e6147ae    # 0.22f

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x41000000    # -0.5f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x3f000000    # 0.5f

    .line 395
    .line 396
    const v4, 0x3e8f5c29    # 0.28f

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v6, 0x3f000000    # 0.5f

    .line 401
    .line 402
    const v7, 0x3e6147ae    # 0.22f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x40128f5c    # 2.29f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 415
    .line 416
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x41a00000    # 20.0f

    .line 420
    .line 421
    const/high16 v9, 0x41a00000    # 20.0f

    .line 422
    .line 423
    const v4, 0x41a1999a    # 20.2f

    .line 424
    .line 425
    .line 426
    const v5, 0x419beb85    # 19.49f

    .line 427
    .line 428
    .line 429
    const v6, 0x41a1999a    # 20.2f

    .line 430
    .line 431
    .line 432
    const v7, 0x419e6666    # 19.8f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    sput-object p0, Landroidx/compose/material/icons/rounded/LockClockKt;->_lockClock:Lk1/f;

    .line 452
    .line 453
    return-object p0
.end method
