###### Class androidx.compose.material.icons.outlined.SettingsRemoteKt (androidx.compose.material.icons.outlined.SettingsRemoteKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsRemote:Lk1/f;


# direct methods
.method public static final getSettingsRemote(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsRemoteKt;->_settingsRemote:Lk1/f;

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
    const-string v2, "Outlined.SettingsRemote"

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
    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v5, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v10, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v9, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v7, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v10, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/high16 v5, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v9, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41a80000    # 21.0f

    .line 127
    .line 128
    const/high16 v5, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const/high16 v7, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-static {v6, v7, v4, v5}, Lk0/a;->t(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41300000    # 11.0f

    .line 136
    .line 137
    const/high16 v5, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v7, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-static {v6, v7, v4, v5, v7}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lg1/m0;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lk1/n;

    .line 163
    .line 164
    const/high16 v6, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v7, 0x41500000    # 13.0f

    .line 167
    .line 168
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Lk1/v;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v8, Lk1/r;

    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x1

    .line 193
    const/4 v13, 0x1

    .line 194
    const/high16 v14, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v9, Lk1/r;

    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x1

    .line 209
    const/high16 v15, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lg1/m0;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const v2, 0x40e1999a    # 7.05f

    .line 229
    .line 230
    .line 231
    const v3, 0x40c1999a    # 6.05f

    .line 232
    .line 233
    .line 234
    const v4, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/high16 v10, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v11, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const v6, 0x4115eb85    # 9.37f

    .line 246
    .line 247
    .line 248
    const v7, 0x40d1eb85    # 6.56f

    .line 249
    .line 250
    .line 251
    const v8, 0x4129eb85    # 10.62f

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x40628f5c    # 3.54f

    .line 260
    .line 261
    .line 262
    const v3, 0x3fbae148    # 1.46f

    .line 263
    .line 264
    .line 265
    const v4, 0x402851ec    # 2.63f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f0f5c29    # 0.56f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const v2, -0x404b851f    # -1.41f

    .line 275
    .line 276
    .line 277
    const v3, 0x3fb47ae1    # 1.41f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x40800000    # 4.0f

    .line 284
    .line 285
    const v6, 0x417ae148    # 15.68f

    .line 286
    .line 287
    .line 288
    const v7, 0x4098f5c3    # 4.78f

    .line 289
    .line 290
    .line 291
    const v8, 0x415ee148    # 13.93f

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v2, -0x3f61999a    # -4.95f

    .line 300
    .line 301
    .line 302
    const v3, 0x40033333    # 2.05f

    .line 303
    .line 304
    .line 305
    const v4, -0x3f947ae1    # -3.68f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f47ae14    # 0.78f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/high16 v3, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v5, v3, v2}, Lbj/n;->n(FF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x40870a3d    # 4.22f

    .line 324
    .line 325
    .line 326
    const v11, 0x404e147b    # 3.22f

    .line 327
    .line 328
    .line 329
    const v6, 0x410f5c29    # 8.96f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, 0x40c6b852    # 6.21f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f9d70a4    # 1.23f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v2, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x41400000    # 12.0f

    .line 349
    .line 350
    const/high16 v11, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v6, 0x40e851ec    # 7.26f

    .line 353
    .line 354
    .line 355
    const v7, 0x4040a3d7    # 3.01f

    .line 356
    .line 357
    .line 358
    const v8, 0x411828f6    # 9.51f

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v2, 0x40cb851f    # 6.36f

    .line 367
    .line 368
    .line 369
    const v3, 0x4028f5c3    # 2.64f

    .line 370
    .line 371
    .line 372
    const v4, 0x4097ae14    # 4.74f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f8147ae    # 1.01f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 379
    .line 380
    .line 381
    const v2, -0x404b851f    # -1.41f

    .line 382
    .line 383
    .line 384
    const v3, 0x3fb47ae1    # 1.41f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const v6, 0x418e51ec    # 17.79f

    .line 392
    .line 393
    .line 394
    const v7, 0x3f9d70a4    # 1.23f

    .line 395
    .line 396
    .line 397
    const v8, 0x4170a3d7    # 15.04f

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsRemoteKt;->_settingsRemote:Lk1/f;

    .line 418
    .line 419
    return-object v0
.end method
