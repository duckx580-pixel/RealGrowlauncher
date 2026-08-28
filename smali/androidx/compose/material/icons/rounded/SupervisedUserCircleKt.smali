###### Class androidx.compose.material.icons.rounded.SupervisedUserCircleKt (androidx.compose.material.icons.rounded.SupervisedUserCircleKt)
.class public final Landroidx/compose/material/icons/rounded/SupervisedUserCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _supervisedUserCircle:Lk1/f;


# direct methods
.method public static final getSupervisedUserCircle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SupervisedUserCircleKt;->_supervisedUserCircle:Lk1/f;

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
    const-string v1, "Rounded.SupervisedUserCircle"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const v1, 0x4179c28f    # 15.61f

    .line 98
    .line 99
    .line 100
    const v2, 0x410570a4    # 8.34f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x3ff70a3d    # 1.93f

    .line 107
    .line 108
    .line 109
    const v9, 0x3ff70a3d    # 1.93f

    .line 110
    .line 111
    .line 112
    const v4, 0x3f88f5c3    # 1.07f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3ff70a3d    # 1.93f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f5c28f6    # 0.86f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3ff70a3d    # 1.93f

    .line 126
    .line 127
    .line 128
    const v2, -0x40a3d70a    # -0.86f

    .line 129
    .line 130
    .line 131
    const v4, -0x4008f5c3    # -1.93f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x40a3d70a    # -0.86f

    .line 138
    .line 139
    .line 140
    const v2, -0x4008f5c3    # -1.93f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const v9, -0x4008f5c3    # -1.93f

    .line 147
    .line 148
    .line 149
    const v4, -0x43dc28f6    # -0.01f

    .line 150
    .line 151
    .line 152
    const v5, -0x40770a3d    # -1.07f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f5c28f6    # 0.86f

    .line 156
    .line 157
    .line 158
    const v7, -0x4008f5c3    # -1.93f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 165
    .line 166
    .line 167
    const v1, 0x40d851ec    # 6.76f

    .line 168
    .line 169
    .line 170
    const v2, 0x4119c28f    # 9.61f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x40170a3d    # 2.36f

    .line 177
    .line 178
    .line 179
    const v9, 0x40170a3d    # 2.36f

    .line 180
    .line 181
    .line 182
    const v4, 0x3fa66666    # 1.3f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, 0x40170a3d    # 2.36f

    .line 187
    .line 188
    .line 189
    const v7, 0x3f87ae14    # 1.06f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x40170a3d    # 2.36f

    .line 196
    .line 197
    .line 198
    const v2, -0x407851ec    # -1.06f

    .line 199
    .line 200
    .line 201
    const v4, -0x3fe8f5c3    # -2.36f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x407851ec    # -1.06f

    .line 208
    .line 209
    .line 210
    const v2, -0x3fe8f5c3    # -2.36f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    const v9, -0x3fe8f5c3    # -2.36f

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, -0x405851ec    # -1.31f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f866666    # 1.05f

    .line 224
    .line 225
    .line 226
    const v7, -0x3fe8f5c3    # -2.36f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x417e3d71    # 15.89f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40700000    # 3.75f

    .line 236
    .line 237
    const v4, 0x4119c28f    # 9.61f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 241
    .line 242
    .line 243
    const v8, -0x3f5b851f    # -5.14f

    .line 244
    .line 245
    .line 246
    const v9, -0x3f6147ae    # -4.96f

    .line 247
    .line 248
    .line 249
    const v4, -0x3fe66666    # -2.4f

    .line 250
    .line 251
    .line 252
    const/high16 v5, -0x40c00000    # -0.75f

    .line 253
    .line 254
    const v6, -0x3f766666    # -4.3f

    .line 255
    .line 256
    .line 257
    const v7, -0x3fd9999a    # -2.6f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x40a47ae1    # 5.14f

    .line 264
    .line 265
    .line 266
    const v9, -0x4027ae14    # -1.69f

    .line 267
    .line 268
    .line 269
    const v4, 0x3f866666    # 1.05f

    .line 270
    .line 271
    .line 272
    const v5, -0x4070a3d7    # -1.12f

    .line 273
    .line 274
    .line 275
    const v6, 0x406ae148    # 3.67f

    .line 276
    .line 277
    .line 278
    const v7, -0x4027ae14    # -1.69f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v8, 0x3ff33333    # 1.9f

    .line 285
    .line 286
    .line 287
    const v9, 0x3e6147ae    # 0.22f

    .line 288
    .line 289
    .line 290
    const v4, 0x3f07ae14    # 0.53f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3f99999a    # 1.2f

    .line 295
    .line 296
    .line 297
    const v7, 0x3da3d70a    # 0.08f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, -0x400ccccd    # -1.9f

    .line 304
    .line 305
    .line 306
    const v9, 0x402b851f    # 2.68f

    .line 307
    .line 308
    .line 309
    const v4, -0x402e147b    # -1.64f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f5eb852    # 0.87f

    .line 313
    .line 314
    .line 315
    const v6, -0x400ccccd    # -1.9f

    .line 316
    .line 317
    .line 318
    const v7, 0x400147ae    # 2.02f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 332
    .line 333
    .line 334
    const v8, -0x40b5c28f    # -0.79f

    .line 335
    .line 336
    .line 337
    const v9, -0x42dc28f6    # -0.04f

    .line 338
    .line 339
    .line 340
    const v4, -0x4175c28f    # -0.27f

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const v6, -0x40f851ec    # -0.53f

    .line 345
    .line 346
    .line 347
    const v7, -0x43dc28f6    # -0.01f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, -0x3f7dc28f    # -4.07f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 357
    .line 358
    .line 359
    const v8, 0x408ccccd    # 4.4f

    .line 360
    .line 361
    .line 362
    const v9, -0x3ff7ae14    # -2.13f

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const v5, -0x404a3d71    # -1.42f

    .line 367
    .line 368
    .line 369
    const v6, 0x403c28f6    # 2.94f

    .line 370
    .line 371
    .line 372
    const v7, -0x3ff7ae14    # -2.13f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v8, 0x4075c28f    # 3.84f

    .line 379
    .line 380
    .line 381
    const v9, 0x3f933333    # 1.15f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f88f5c3    # 1.07f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, 0x403ae148    # 2.92f

    .line 389
    .line 390
    .line 391
    const v7, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x41400000    # 12.0f

    .line 398
    .line 399
    const/high16 v9, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const v4, 0x41923d71    # 18.28f

    .line 402
    .line 403
    .line 404
    const v5, 0x418f0a3d    # 17.88f

    .line 405
    .line 406
    .line 407
    const v6, 0x41763d71    # 15.39f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x41a00000    # 20.0f

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sput-object p0, Landroidx/compose/material/icons/rounded/SupervisedUserCircleKt;->_supervisedUserCircle:Lk1/f;

    .line 429
    .line 430
    return-object p0
.end method
