###### Class androidx.compose.material.icons.rounded.RestartAltKt (androidx.compose.material.icons.rounded.RestartAltKt)
.class public final Landroidx/compose/material/icons/rounded/RestartAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restartAlt:Lk1/f;


# direct methods
.method public static final getRestartAlt(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RestartAltKt;->_restartAlt:Lk1/f;

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
    const-string v1, "Rounded.RestartAlt"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const v4, 0x404d70a4    # 3.21f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, -0x40a66666    # -0.85f

    .line 53
    .line 54
    .line 55
    const v12, -0x414ccccd    # -0.35f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const v9, -0x40f5c28f    # -0.54f

    .line 63
    .line 64
    .line 65
    const v10, -0x40d47ae1    # -0.67f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x4105999a    # 8.35f

    .line 72
    .line 73
    .line 74
    const v4, 0x40b4cccd    # 5.65f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const v12, 0x3f35c28f    # 0.71f

    .line 82
    .line 83
    .line 84
    const v7, -0x41b33333    # -0.2f

    .line 85
    .line 86
    .line 87
    const v8, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    const v9, -0x41b33333    # -0.2f

    .line 91
    .line 92
    .line 93
    const v10, 0x3f028f5c    # 0.51f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v3, 0x40328f5c    # 2.79f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x41400000    # 12.0f

    .line 106
    .line 107
    const v12, 0x410ca3d7    # 8.79f

    .line 108
    .line 109
    .line 110
    const v7, 0x41375c29    # 11.46f

    .line 111
    .line 112
    .line 113
    const v8, 0x41175c29    # 9.46f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41400000    # 12.0f

    .line 117
    .line 118
    const v10, 0x4113d70a    # 9.24f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v12, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v7, 0x4053d70a    # 3.31f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/high16 v9, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const v10, 0x402c28f6    # 2.69f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v11, -0x3f76147b    # -4.31f

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x40b80000    # 5.75f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x402e147b    # 2.72f

    .line 152
    .line 153
    .line 154
    const v9, -0x4015c28f    # -1.83f

    .line 155
    .line 156
    .line 157
    const v10, 0x40a0a3d7    # 5.02f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41500000    # 13.0f

    .line 164
    .line 165
    const v12, 0x419d999a    # 19.7f

    .line 166
    .line 167
    .line 168
    const v7, 0x415451ec    # 13.27f

    .line 169
    .line 170
    .line 171
    const v8, 0x4196f5c3    # 18.87f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41500000    # 13.0f

    .line 175
    .line 176
    const v10, 0x419a28f6    # 19.27f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 187
    .line 188
    const v12, 0x3f7851ec    # 0.97f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const v8, 0x3f266666    # 0.65f

    .line 193
    .line 194
    .line 195
    const v9, 0x3f1eb852    # 0.62f

    .line 196
    .line 197
    .line 198
    const v10, 0x3f947ae1    # 1.16f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v12, 0x41500000    # 13.0f

    .line 207
    .line 208
    const v7, 0x418c8f5c    # 17.57f

    .line 209
    .line 210
    .line 211
    const v8, 0x419d999a    # 19.7f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const v10, 0x41851eb8    # 16.64f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v11, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v12, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const/high16 v7, 0x41a00000    # 20.0f

    .line 227
    .line 228
    const v8, 0x410947ae    # 8.58f

    .line 229
    .line 230
    .line 231
    const v9, 0x41835c29    # 16.42f

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lg1/m0;

    .line 249
    .line 250
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const/high16 v2, 0x41500000    # 13.0f

    .line 256
    .line 257
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v8, 0x3f9851ec    # 1.19f

    .line 262
    .line 263
    .line 264
    const v9, -0x3f9a3d71    # -3.59f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x40547ae1    # -1.34f

    .line 269
    .line 270
    .line 271
    const v6, 0x3ee147ae    # 0.44f

    .line 272
    .line 273
    .line 274
    const v7, -0x3fdae148    # -2.58f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v8, -0x4247ae14    # -0.09f

    .line 281
    .line 282
    .line 283
    const v9, -0x405851ec    # -1.31f

    .line 284
    .line 285
    .line 286
    const v4, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const v5, -0x41333333    # -0.4f

    .line 290
    .line 291
    .line 292
    const v6, 0x3e851eb8    # 0.26f

    .line 293
    .line 294
    .line 295
    const v7, -0x408ccccd    # -0.95f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v8, 0x40b33333    # 5.6f

    .line 306
    .line 307
    .line 308
    const v9, 0x41033333    # 8.2f

    .line 309
    .line 310
    .line 311
    const v4, 0x40d5c28f    # 6.68f

    .line 312
    .line 313
    .line 314
    const v5, 0x40f5c28f    # 7.68f

    .line 315
    .line 316
    .line 317
    const v6, 0x40beb852    # 5.96f

    .line 318
    .line 319
    .line 320
    const v7, 0x40f70a3d    # 7.72f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x40800000    # 4.0f

    .line 327
    .line 328
    const/high16 v9, 0x41500000    # 13.0f

    .line 329
    .line 330
    const v4, 0x40933333    # 4.6f

    .line 331
    .line 332
    .line 333
    const v5, 0x4118a3d7    # 9.54f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x40800000    # 4.0f

    .line 337
    .line 338
    const v7, 0x41333333    # 11.2f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x40b80000    # 5.75f

    .line 345
    .line 346
    const v9, 0x40f570a4    # 7.67f

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const v5, 0x4068f5c3    # 3.64f

    .line 351
    .line 352
    .line 353
    const v6, 0x401b851f    # 2.43f

    .line 354
    .line 355
    .line 356
    const v7, 0x40d66666    # 6.7f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41300000    # 11.0f

    .line 363
    .line 364
    const v9, 0x419d999a    # 19.7f

    .line 365
    .line 366
    .line 367
    const v4, 0x4126147b    # 10.38f

    .line 368
    .line 369
    .line 370
    const v5, 0x41a6e148    # 20.86f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x41300000    # 11.0f

    .line 374
    .line 375
    const v7, 0x41a2cccd    # 20.35f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const v8, -0x40cf5c29    # -0.69f

    .line 385
    .line 386
    .line 387
    const v9, -0x408ccccd    # -0.95f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x4123d70a    # -0.43f

    .line 392
    .line 393
    .line 394
    const v6, -0x4175c28f    # -0.27f

    .line 395
    .line 396
    .line 397
    const v7, -0x40ab851f    # -0.83f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x40c00000    # 6.0f

    .line 404
    .line 405
    const/high16 v9, 0x41500000    # 13.0f

    .line 406
    .line 407
    const v4, 0x40fa8f5c    # 7.83f

    .line 408
    .line 409
    .line 410
    const v5, 0x419028f6    # 18.02f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const v7, 0x417b851f    # 15.72f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sput-object p0, Landroidx/compose/material/icons/rounded/RestartAltKt;->_restartAlt:Lk1/f;

    .line 435
    .line 436
    return-object p0
.end method
