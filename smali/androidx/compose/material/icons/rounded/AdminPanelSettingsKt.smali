###### Class androidx.compose.material.icons.rounded.AdminPanelSettingsKt (androidx.compose.material.icons.rounded.AdminPanelSettingsKt)
.class public final Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adminPanelSettings:Lk1/f;


# direct methods
.method public static final getAdminPanelSettings(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;->_adminPanelSettings:Lk1/f;

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
    const-string v1, "Rounded.AdminPanelSettings"

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v11, 0x3db851ec    # 0.09f

    .line 52
    .line 53
    .line 54
    const v6, 0x3eae147b    # 0.34f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x3f2b851f    # 0.67f

    .line 59
    .line 60
    .line 61
    const v9, 0x3d23d70a    # 0.04f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v3, 0x40f28f5c    # 7.58f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 71
    .line 72
    .line 73
    const v10, -0x40666666    # -1.2f

    .line 74
    .line 75
    .line 76
    const v11, -0x4015c28f    # -1.83f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const v7, -0x40b33333    # -0.8f

    .line 81
    .line 82
    .line 83
    const v8, -0x410f5c29    # -0.47f

    .line 84
    .line 85
    .line 86
    const v9, -0x403d70a4    # -1.52f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v3, -0x3fe66666    # -2.4f

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x3f500000    # -5.5f

    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v10, -0x40333333    # -1.6f

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const v6, -0x40fd70a4    # -0.51f

    .line 105
    .line 106
    .line 107
    const v7, -0x419eb852    # -0.22f

    .line 108
    .line 109
    .line 110
    const v8, -0x40747ae1    # -1.09f

    .line 111
    .line 112
    .line 113
    const v9, -0x419eb852    # -0.22f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x4019999a    # 2.4f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v11, 0x40f28f5c    # 7.58f

    .line 128
    .line 129
    .line 130
    const v6, 0x405e147b    # 3.47f

    .line 131
    .line 132
    .line 133
    const v7, 0x40c23d71    # 6.07f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v9, 0x40d947ae    # 6.79f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x40666666    # 3.6f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x40f00000    # 7.5f

    .line 151
    .line 152
    const v11, 0x411d1eb8    # 9.82f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, 0x409147ae    # 4.54f

    .line 157
    .line 158
    .line 159
    const v8, 0x404ccccd    # 3.2f

    .line 160
    .line 161
    .line 162
    const v9, 0x410ca3d7    # 8.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v10, 0x3fcccccd    # 1.6f

    .line 169
    .line 170
    .line 171
    const v11, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v7, -0x41fae148    # -0.13f

    .line 178
    .line 179
    .line 180
    const v8, 0x3f8a3d71    # 1.08f

    .line 181
    .line 182
    .line 183
    const v9, -0x415c28f6    # -0.32f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41300000    # 11.0f

    .line 190
    .line 191
    const/high16 v11, 0x41880000    # 17.0f

    .line 192
    .line 193
    const v6, 0x41368f5c    # 11.41f

    .line 194
    .line 195
    .line 196
    const v7, 0x419bc28f    # 19.47f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41300000    # 11.0f

    .line 200
    .line 201
    const v9, 0x41923d71    # 18.28f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v11, 0x41300000    # 11.0f

    .line 210
    .line 211
    const/high16 v6, 0x41300000    # 11.0f

    .line 212
    .line 213
    const v7, 0x415b0a3d    # 13.69f

    .line 214
    .line 215
    .line 216
    const v8, 0x415b0a3d    # 13.69f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41300000    # 11.0f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lg1/m0;

    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v2, 0x41880000    # 17.0f

    .line 241
    .line 242
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/high16 v8, -0x3f800000    # -4.0f

    .line 247
    .line 248
    const/high16 v9, 0x40800000    # 4.0f

    .line 249
    .line 250
    const v4, -0x3ff28f5c    # -2.21f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/high16 v6, -0x3f800000    # -4.0f

    .line 255
    .line 256
    const v7, 0x3fe51eb8    # 1.79f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x400d70a4    # 2.21f

    .line 266
    .line 267
    .line 268
    const v6, 0x3fe51eb8    # 1.79f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, -0x401ae148    # -1.79f

    .line 277
    .line 278
    .line 279
    const/high16 v2, -0x3f800000    # -4.0f

    .line 280
    .line 281
    const/high16 v4, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41880000    # 17.0f

    .line 287
    .line 288
    const/high16 v9, 0x41500000    # 13.0f

    .line 289
    .line 290
    const/high16 v4, 0x41a80000    # 21.0f

    .line 291
    .line 292
    const v5, 0x416ca3d7    # 14.79f

    .line 293
    .line 294
    .line 295
    const v6, 0x4199ae14    # 19.21f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x41500000    # 13.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    const v1, 0x4166147b    # 14.38f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41880000    # 17.0f

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 312
    .line 313
    .line 314
    const v8, 0x3f8f5c29    # 1.12f

    .line 315
    .line 316
    .line 317
    const v9, 0x3f8f5c29    # 1.12f

    .line 318
    .line 319
    .line 320
    const v4, 0x3f1eb852    # 0.62f

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, 0x3f8f5c29    # 1.12f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f028f5c    # 0.51f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x3f8f5c29    # 1.12f

    .line 334
    .line 335
    .line 336
    const v2, -0x40fd70a4    # -0.51f

    .line 337
    .line 338
    .line 339
    const v4, -0x4070a3d7    # -1.12f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 343
    .line 344
    .line 345
    const v1, -0x40fd70a4    # -0.51f

    .line 346
    .line 347
    .line 348
    const v2, -0x4070a3d7    # -1.12f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x41830a3d    # 16.38f

    .line 355
    .line 356
    .line 357
    const v2, 0x4166147b    # 14.38f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x41880000    # 17.0f

    .line 361
    .line 362
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x419e0000    # 19.75f

    .line 369
    .line 370
    const/high16 v2, 0x41880000    # 17.0f

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 373
    .line 374
    .line 375
    const v8, -0x3ff0a3d7    # -2.24f

    .line 376
    .line 377
    .line 378
    const v9, -0x406a3d71    # -1.17f

    .line 379
    .line 380
    .line 381
    const v4, -0x4091eb85    # -0.93f

    .line 382
    .line 383
    .line 384
    const v6, -0x402147ae    # -1.74f

    .line 385
    .line 386
    .line 387
    const v7, -0x41147ae1    # -0.46f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v8, 0x400f5c29    # 2.24f

    .line 394
    .line 395
    .line 396
    const v9, -0x4075c28f    # -1.08f

    .line 397
    .line 398
    .line 399
    const v4, 0x3d4ccccd    # 0.05f

    .line 400
    .line 401
    .line 402
    const v5, -0x40c7ae14    # -0.72f

    .line 403
    .line 404
    .line 405
    const v6, 0x3fc147ae    # 1.51f

    .line 406
    .line 407
    .line 408
    const v7, -0x4075c28f    # -1.08f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x400f5c29    # 2.24f

    .line 415
    .line 416
    .line 417
    const v2, 0x3f8a3d71    # 1.08f

    .line 418
    .line 419
    .line 420
    const v4, 0x400c28f6    # 2.19f

    .line 421
    .line 422
    .line 423
    const v5, 0x3eb851ec    # 0.36f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41880000    # 17.0f

    .line 430
    .line 431
    const/high16 v9, 0x419e0000    # 19.75f

    .line 432
    .line 433
    const v4, 0x4195eb85    # 18.74f

    .line 434
    .line 435
    .line 436
    const v5, 0x419a51ec    # 19.29f

    .line 437
    .line 438
    .line 439
    const v6, 0x418f70a4    # 17.93f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x419e0000    # 19.75f

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sput-object p0, Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;->_adminPanelSettings:Lk1/f;

    .line 461
    .line 462
    return-object p0
.end method
