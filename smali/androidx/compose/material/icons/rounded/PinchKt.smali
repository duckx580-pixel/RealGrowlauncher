###### Class androidx.compose.material.icons.rounded.PinchKt (androidx.compose.material.icons.rounded.PinchKt)
.class public final Landroidx/compose/material/icons/rounded/PinchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pinch:Lk1/f;


# direct methods
.method public static final getPinch(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PinchKt;->_pinch:Lk1/f;

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
    const-string v1, "Rounded.Pinch"

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
    const v1, 0x41033333    # 8.2f

    .line 42
    .line 43
    .line 44
    const v2, 0x418b70a4    # 17.43f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f9eb852    # 1.24f

    .line 52
    .line 53
    .line 54
    const v9, -0x40828f5c    # -0.99f

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const v5, -0x40d9999a    # -0.65f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    const v7, -0x406f5c29    # -1.13f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v2, 0x4189eb85    # 17.24f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40d00000    # 6.5f

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41680000    # 14.5f

    .line 84
    .line 85
    const/high16 v9, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v4, 0x41500000    # 13.0f

    .line 88
    .line 89
    const v5, 0x40b570a4    # 5.67f

    .line 90
    .line 91
    .line 92
    const v6, 0x415ab852    # 13.67f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x40b570a4    # 5.67f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v4, 0x40d00000    # 6.5f

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3f68f5c3    # 0.91f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const v8, 0x3f63d70a    # 0.89f

    .line 122
    .line 123
    .line 124
    const v9, 0x3e570a3d    # 0.21f

    .line 125
    .line 126
    .line 127
    const v4, 0x3e9eb852    # 0.31f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f1eb852    # 0.62f

    .line 132
    .line 133
    .line 134
    const v7, 0x3d8f5c29    # 0.07f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x4082e148    # 4.09f

    .line 141
    .line 142
    .line 143
    const v2, 0x40028f5c    # 2.04f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x3f8b851f    # 1.09f

    .line 150
    .line 151
    .line 152
    const v9, 0x40047ae1    # 2.07f

    .line 153
    .line 154
    .line 155
    const v4, 0x3f451eb8    # 0.77f

    .line 156
    .line 157
    .line 158
    const v5, 0x3ec28f5c    # 0.38f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f9ae148    # 1.21f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f9c28f6    # 1.22f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x40deb852    # -0.63f

    .line 171
    .line 172
    .line 173
    const v2, 0x408eb852    # 4.46f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v8, 0x41a2f5c3    # 20.37f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41b80000    # 23.0f

    .line 183
    .line 184
    const v4, 0x41b1ae14    # 22.21f

    .line 185
    .line 186
    .line 187
    const v5, 0x41b228f6    # 22.27f

    .line 188
    .line 189
    .line 190
    const v6, 0x41aae148    # 21.36f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41b80000    # 23.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x3f3ae148    # -6.16f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const v8, -0x402b851f    # -1.66f

    .line 205
    .line 206
    .line 207
    const v9, -0x40e8f5c3    # -0.59f

    .line 208
    .line 209
    .line 210
    const v4, -0x40f851ec    # -0.53f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, -0x405ae148    # -1.29f

    .line 215
    .line 216
    .line 217
    const v7, -0x41a8f5c3    # -0.21f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3f7dc28f    # -4.07f

    .line 224
    .line 225
    .line 226
    const v2, -0x3f76b852    # -4.29f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x41033333    # 8.2f

    .line 233
    .line 234
    .line 235
    const v9, 0x418b70a4    # 17.43f

    .line 236
    .line 237
    .line 238
    const v4, 0x4104cccd    # 8.3f

    .line 239
    .line 240
    .line 241
    const v5, 0x418f851f    # 17.94f

    .line 242
    .line 243
    .line 244
    const v6, 0x41033333    # 8.2f

    .line 245
    .line 246
    .line 247
    const v7, 0x418d851f    # 17.69f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40a80000    # 5.25f

    .line 257
    .line 258
    const/high16 v2, 0x41180000    # 9.5f

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41240000    # 10.25f

    .line 264
    .line 265
    const/high16 v9, 0x40c00000    # 6.0f

    .line 266
    .line 267
    const/high16 v4, 0x41180000    # 9.5f

    .line 268
    .line 269
    const v5, 0x40b51eb8    # 5.66f

    .line 270
    .line 271
    .line 272
    const v6, 0x411d70a4    # 9.84f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40b51eb8    # 5.66f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41300000    # 11.0f

    .line 284
    .line 285
    const/high16 v4, 0x40a80000    # 5.25f

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v9, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v6, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v7, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40d80000    # 6.75f

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 319
    .line 320
    const v4, 0x40cae148    # 6.34f

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v6, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const v7, 0x3fab851f    # 1.34f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x40cae148    # 6.34f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40200000    # 2.5f

    .line 337
    .line 338
    const/high16 v4, 0x40d80000    # 6.75f

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x3fd851ec    # 1.69f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 347
    .line 348
    .line 349
    const v1, 0x41070a3d    # 8.44f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40d80000    # 6.75f

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 361
    .line 362
    const/high16 v9, 0x40c00000    # 6.0f

    .line 363
    .line 364
    const/high16 v4, 0x40200000    # 2.5f

    .line 365
    .line 366
    const v5, 0x40cae148    # 6.34f

    .line 367
    .line 368
    .line 369
    const v6, 0x400a3d71    # 2.16f

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40c00000    # 6.0f

    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v2, 0x40cae148    # 6.34f

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x40d80000    # 6.75f

    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->p(FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41200000    # 10.0f

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v9, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const v5, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const v6, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40500000    # 3.25f

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const/high16 v9, 0x41240000    # 10.25f

    .line 416
    .line 417
    const v4, 0x40b51eb8    # 5.66f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x41300000    # 11.0f

    .line 421
    .line 422
    const/high16 v6, 0x40c00000    # 6.0f

    .line 423
    .line 424
    const v7, 0x412a8f5c    # 10.66f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x40b51eb8    # 5.66f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x40a80000    # 5.25f

    .line 434
    .line 435
    const/high16 v4, 0x41180000    # 9.5f

    .line 436
    .line 437
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x4063d70a    # 3.56f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41180000    # 9.5f

    .line 447
    .line 448
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40a80000    # 5.25f

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sput-object p0, Landroidx/compose/material/icons/rounded/PinchKt;->_pinch:Lk1/f;

    .line 470
    .line 471
    return-object p0
.end method
