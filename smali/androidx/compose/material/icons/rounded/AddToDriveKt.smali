###### Class androidx.compose.material.icons.rounded.AddToDriveKt (androidx.compose.material.icons.rounded.AddToDriveKt)
.class public final Landroidx/compose/material/icons/rounded/AddToDriveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addToDrive:Lk1/f;


# direct methods
.method public static final getAddToDrive(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddToDriveKt;->_addToDrive:Lk1/f;

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
    const-string v1, "Rounded.AddToDrive"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41980000    # 19.0f

    .line 51
    .line 52
    const/high16 v6, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3e2e147b    # 0.17f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, 0x3ea8f5c3    # 0.33f

    .line 67
    .line 68
    .line 69
    const v11, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    const v12, 0x3efae148    # 0.49f

    .line 73
    .line 74
    .line 75
    const v13, 0x3ca3d70a    # 0.02f

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Lk1/m;

    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v6, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Lk1/l;

    .line 97
    .line 98
    const/high16 v5, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk1/u;

    .line 107
    .line 108
    const v5, 0x40b5c28f    # 5.68f

    .line 109
    .line 110
    .line 111
    const v6, 0x411d70a4    # 9.84f

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v7, Lk1/k;

    .line 121
    .line 122
    const v8, 0x417c51ec    # 15.77f

    .line 123
    .line 124
    .line 125
    const v9, 0x413b5c29    # 11.71f

    .line 126
    .line 127
    .line 128
    const v10, 0x418a6666    # 17.3f

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x41300000    # 11.0f

    .line 132
    .line 133
    const/high16 v12, 0x41980000    # 19.0f

    .line 134
    .line 135
    const/high16 v13, 0x41300000    # 11.0f

    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lg1/m0;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v5, 0x20

    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lk1/n;

    .line 165
    .line 166
    const v6, 0x41026666    # 8.15f

    .line 167
    .line 168
    .line 169
    const v7, 0x4090a3d7    # 4.52f

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Lk1/u;

    .line 179
    .line 180
    const v6, -0x3f3b3333    # -6.15f

    .line 181
    .line 182
    .line 183
    const v7, 0x412fae14    # 10.98f

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const v5, 0x40ca8f5c    # 6.33f

    .line 193
    .line 194
    .line 195
    const v6, -0x3ed07ae1    # -10.97f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v8, 0x40b00000    # 5.5f

    .line 201
    .line 202
    invoke-static {v7, v8, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lg1/m0;

    .line 213
    .line 214
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v5, 0x20

    .line 220
    .line 221
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lk1/n;

    .line 225
    .line 226
    const v6, 0x41533333    # 13.2f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41780000    # 15.5f

    .line 230
    .line 231
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v5, Lk1/l;

    .line 238
    .line 239
    const v6, 0x411e6666    # 9.9f

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v5, Lk1/m;

    .line 249
    .line 250
    const v6, 0x40d75c29    # 6.73f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41a80000    # 21.0f

    .line 254
    .line 255
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v5, Lk1/t;

    .line 262
    .line 263
    const v6, 0x40f9eb85    # 7.81f

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v7, Lk1/k;

    .line 273
    .line 274
    const v8, 0x415947ae    # 13.58f

    .line 275
    .line 276
    .line 277
    const v9, 0x419f851f    # 19.94f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x41500000    # 13.0f

    .line 281
    .line 282
    const v11, 0x419451ec    # 18.54f

    .line 283
    .line 284
    .line 285
    const/high16 v12, 0x41500000    # 13.0f

    .line 286
    .line 287
    const/high16 v13, 0x41880000    # 17.0f

    .line 288
    .line 289
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v8, Lk1/k;

    .line 296
    .line 297
    const/high16 v9, 0x41500000    # 13.0f

    .line 298
    .line 299
    const v10, 0x4183d70a    # 16.48f

    .line 300
    .line 301
    .line 302
    const v11, 0x41511eb8    # 13.07f

    .line 303
    .line 304
    .line 305
    const v12, 0x417fae14    # 15.98f

    .line 306
    .line 307
    .line 308
    const v13, 0x41533333    # 13.2f

    .line 309
    .line 310
    .line 311
    const/high16 v14, 0x41780000    # 15.5f

    .line 312
    .line 313
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lg1/m0;

    .line 327
    .line 328
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const/high16 v2, 0x41800000    # 16.0f

    .line 334
    .line 335
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/high16 v2, -0x40000000    # -2.0f

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x40400000    # 3.0f

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 380
    .line 381
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const/high16 v2, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v3, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-static {v1, v3, v4, v4, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sput-object p0, Landroidx/compose/material/icons/rounded/AddToDriveKt;->_addToDrive:Lk1/f;

    .line 402
    .line 403
    return-object p0
.end method
