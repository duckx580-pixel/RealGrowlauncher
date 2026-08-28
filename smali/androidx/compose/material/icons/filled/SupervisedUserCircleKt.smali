###### Class androidx.compose.material.icons.filled.SupervisedUserCircleKt (androidx.compose.material.icons.filled.SupervisedUserCircleKt)
.class public final Landroidx/compose/material/icons/filled/SupervisedUserCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _supervisedUserCircle:Lk1/f;


# direct methods
.method public static final getSupervisedUserCircle(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SupervisedUserCircleKt;->_supervisedUserCircle:Lk1/f;

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
    const-string v1, "Filled.SupervisedUserCircle"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v2, 0x413fd70a    # 11.99f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 51
    .line 52
    const/high16 v9, 0x41200000    # 10.0f

    .line 53
    .line 54
    const v4, -0x3f4f5c29    # -5.52f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 59
    .line 60
    const v7, 0x408f5c29    # 4.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 88
    .line 89
    .line 90
    const v1, 0x4179999a    # 15.6f

    .line 91
    .line 92
    .line 93
    const v2, 0x410570a4    # 8.34f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x3ff70a3d    # 1.93f

    .line 100
    .line 101
    .line 102
    const v9, 0x3ff70a3d    # 1.93f

    .line 103
    .line 104
    .line 105
    const v4, 0x3f88f5c3    # 1.07f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ff70a3d    # 1.93f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f5c28f6    # 0.86f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v8, -0x4008f5c3    # -1.93f

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x3f88f5c3    # 1.07f

    .line 122
    .line 123
    .line 124
    const v6, -0x40a3d70a    # -0.86f

    .line 125
    .line 126
    .line 127
    const v7, 0x3ff70a3d    # 1.93f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v9, -0x4008f5c3    # -1.93f

    .line 134
    .line 135
    .line 136
    const v4, -0x40770a3d    # -1.07f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, -0x4008f5c3    # -1.93f

    .line 141
    .line 142
    .line 143
    const v7, -0x40a3d70a    # -0.86f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x3ff70a3d    # 1.93f

    .line 150
    .line 151
    .line 152
    const v4, -0x43dc28f6    # -0.01f

    .line 153
    .line 154
    .line 155
    const v5, -0x40770a3d    # -1.07f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f5c28f6    # 0.86f

    .line 159
    .line 160
    .line 161
    const v7, -0x4008f5c3    # -1.93f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 168
    .line 169
    .line 170
    const v1, 0x40d851ec    # 6.76f

    .line 171
    .line 172
    .line 173
    const v2, 0x4119999a    # 9.6f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const v8, 0x40170a3d    # 2.36f

    .line 180
    .line 181
    .line 182
    const v9, 0x40170a3d    # 2.36f

    .line 183
    .line 184
    .line 185
    const v4, 0x3fa66666    # 1.3f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, 0x40170a3d    # 2.36f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f87ae14    # 1.06f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v8, -0x3fe8f5c3    # -2.36f

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const v5, 0x3fa66666    # 1.3f

    .line 203
    .line 204
    .line 205
    const v6, -0x407851ec    # -1.06f

    .line 206
    .line 207
    .line 208
    const v7, 0x40170a3d    # 2.36f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x407851ec    # -1.06f

    .line 215
    .line 216
    .line 217
    const v2, -0x3fe8f5c3    # -2.36f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x40170a3d    # 2.36f

    .line 224
    .line 225
    .line 226
    const v9, -0x3fe8f5c3    # -2.36f

    .line 227
    .line 228
    .line 229
    const v5, -0x405851ec    # -1.31f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f866666    # 1.05f

    .line 233
    .line 234
    .line 235
    const v7, -0x3fe8f5c3    # -2.36f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x417e3d71    # 15.89f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x40700000    # 3.75f

    .line 245
    .line 246
    const v4, 0x4119999a    # 9.6f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const v8, -0x3f5b851f    # -5.14f

    .line 253
    .line 254
    .line 255
    const v9, -0x3f6147ae    # -4.96f

    .line 256
    .line 257
    .line 258
    const v4, -0x3fe66666    # -2.4f

    .line 259
    .line 260
    .line 261
    const/high16 v5, -0x40c00000    # -0.75f

    .line 262
    .line 263
    const v6, -0x3f766666    # -4.3f

    .line 264
    .line 265
    .line 266
    const v7, -0x3fd9999a    # -2.6f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v8, 0x40a47ae1    # 5.14f

    .line 273
    .line 274
    .line 275
    const v9, -0x4027ae14    # -1.69f

    .line 276
    .line 277
    .line 278
    const v4, 0x3f866666    # 1.05f

    .line 279
    .line 280
    .line 281
    const v5, -0x4070a3d7    # -1.12f

    .line 282
    .line 283
    .line 284
    const v6, 0x406ae148    # 3.67f

    .line 285
    .line 286
    .line 287
    const v7, -0x4027ae14    # -1.69f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x3ff33333    # 1.9f

    .line 294
    .line 295
    .line 296
    const v9, 0x3e6147ae    # 0.22f

    .line 297
    .line 298
    .line 299
    const v4, 0x3f07ae14    # 0.53f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, 0x3f99999a    # 1.2f

    .line 304
    .line 305
    .line 306
    const v7, 0x3da3d70a    # 0.08f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v8, -0x400ccccd    # -1.9f

    .line 313
    .line 314
    .line 315
    const v9, 0x402b851f    # 2.68f

    .line 316
    .line 317
    .line 318
    const v4, -0x402e147b    # -1.64f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f5eb852    # 0.87f

    .line 322
    .line 323
    .line 324
    const v6, -0x400ccccd    # -1.9f

    .line 325
    .line 326
    .line 327
    const v7, 0x400147ae    # 2.02f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const v2, 0x413fd70a    # 11.99f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 342
    .line 343
    .line 344
    const v8, -0x40b5c28f    # -0.79f

    .line 345
    .line 346
    .line 347
    const v9, -0x42dc28f6    # -0.04f

    .line 348
    .line 349
    .line 350
    const v4, -0x4175c28f    # -0.27f

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x40f851ec    # -0.53f

    .line 355
    .line 356
    .line 357
    const v7, -0x43dc28f6    # -0.01f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x3f7dc28f    # -4.07f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 367
    .line 368
    .line 369
    const v8, 0x408ccccd    # 4.4f

    .line 370
    .line 371
    .line 372
    const v9, -0x3ff7ae14    # -2.13f

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, -0x404a3d71    # -1.42f

    .line 377
    .line 378
    .line 379
    const v6, 0x403c28f6    # 2.94f

    .line 380
    .line 381
    .line 382
    const v7, -0x3ff7ae14    # -2.13f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v8, 0x4075c28f    # 3.84f

    .line 389
    .line 390
    .line 391
    const v9, 0x3f933333    # 1.15f

    .line 392
    .line 393
    .line 394
    const v4, 0x3f88f5c3    # 1.07f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const v6, 0x403ae148    # 2.92f

    .line 399
    .line 400
    .line 401
    const v7, 0x3ec7ae14    # 0.39f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v8, -0x3f11999a    # -7.45f

    .line 408
    .line 409
    .line 410
    const v9, 0x40a2e148    # 5.09f

    .line 411
    .line 412
    .line 413
    const v4, -0x406a3d71    # -1.17f

    .line 414
    .line 415
    .line 416
    const v5, 0x403e147b    # 2.97f

    .line 417
    .line 418
    .line 419
    const v6, -0x3f7e147b    # -4.06f

    .line 420
    .line 421
    .line 422
    const v7, 0x40a2e148    # 5.09f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/SupervisedUserCircleKt;->_supervisedUserCircle:Lk1/f;

    .line 442
    .line 443
    return-object p0
.end method
