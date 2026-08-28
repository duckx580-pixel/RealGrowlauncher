###### Class androidx.compose.material.icons.outlined.AutoDeleteKt (androidx.compose.material.icons.outlined.AutoDeleteKt)
.class public final Landroidx/compose/material/icons/outlined/AutoDeleteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoDelete:Lk1/f;


# direct methods
.method public static final getAutoDelete(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AutoDeleteKt;->_autoDelete:Lk1/f;

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
    const-string v1, "Outlined.AutoDelete"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v3, v5, v4, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v5, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v3, v6, v5, v4, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lg1/m0;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/high16 v4, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/high16 v10, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v11, 0x3e947ae1    # 0.29f

    .line 105
    .line 106
    .line 107
    const v6, -0x40cccccd    # -0.7f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, -0x4050a3d7    # -1.37f

    .line 112
    .line 113
    .line 114
    const v9, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v6, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static {v5, v6, v4, v3}, Lk0/e;->e(Lbj/n;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v11, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v3, 0x40b5c28f    # 5.68f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const v10, 0x40ca3d71    # 6.32f

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v6, 0x3f8f5c29    # 1.12f

    .line 157
    .line 158
    .line 159
    const v7, 0x40170a3d    # 2.36f

    .line 160
    .line 161
    .line 162
    const v8, 0x4061eb85    # 3.53f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const/high16 v11, -0x3f200000    # -7.0f

    .line 173
    .line 174
    const v6, 0x4077ae14    # 3.87f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/high16 v8, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const v9, -0x3fb7ae14    # -3.13f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x41800000    # 16.0f

    .line 187
    .line 188
    const/high16 v11, 0x41100000    # 9.0f

    .line 189
    .line 190
    const/high16 v6, 0x41b80000    # 23.0f

    .line 191
    .line 192
    const v7, 0x4142147b    # 12.13f

    .line 193
    .line 194
    .line 195
    const v8, 0x419ef5c3    # 19.87f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v4, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const v10, 0x3da3d70a    # 0.08f

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x3eae147b    # 0.34f

    .line 220
    .line 221
    .line 222
    const v8, 0x3cf5c28f    # 0.03f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v4, 0x4050a3d7    # 3.26f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/high16 v7, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-static {v5, v6, v7, v3, v4}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41100000    # 9.0f

    .line 244
    .line 245
    const/high16 v11, 0x41800000    # 16.0f

    .line 246
    .line 247
    const v6, 0x41230a3d    # 10.19f

    .line 248
    .line 249
    .line 250
    const v7, 0x41387ae1    # 11.53f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41100000    # 9.0f

    .line 254
    .line 255
    const v9, 0x4159eb85    # 13.62f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41a80000    # 21.0f

    .line 265
    .line 266
    const/high16 v4, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x3f600000    # -5.0f

    .line 272
    .line 273
    const/high16 v11, -0x3f600000    # -5.0f

    .line 274
    .line 275
    const v6, -0x3fcf5c29    # -2.76f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, -0x3f600000    # -5.0f

    .line 280
    .line 281
    const v9, -0x3ff0a3d7    # -2.24f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v3, 0x400f5c29    # 2.24f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x3f600000    # -5.0f

    .line 291
    .line 292
    const/high16 v6, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const v3, 0x4196147b    # 18.76f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41a80000    # 21.0f

    .line 306
    .line 307
    const/high16 v6, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Lg1/m0;

    .line 322
    .line 323
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v2, 0x20

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lk1/n;

    .line 334
    .line 335
    const/high16 v3, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v4, 0x41840000    # 16.5f

    .line 338
    .line 339
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v2, Lk1/u;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/high16 v4, -0x40400000    # -1.5f

    .line 349
    .line 350
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lk1/u;

    .line 357
    .line 358
    const/high16 v3, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lk1/u;

    .line 368
    .line 369
    const v3, 0x40666666    # 3.6f

    .line 370
    .line 371
    .line 372
    const v4, 0x40066666    # 2.1f

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const v2, -0x3fc66666    # -2.9f

    .line 382
    .line 383
    .line 384
    const v3, -0x40266666    # -1.7f

    .line 385
    .line 386
    .line 387
    const v4, 0x3f4ccccd    # 0.8f

    .line 388
    .line 389
    .line 390
    const v5, -0x40666666    # -1.2f

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5, v2, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sput-object p0, Landroidx/compose/material/icons/outlined/AutoDeleteKt;->_autoDelete:Lk1/f;

    .line 410
    .line 411
    return-object p0
.end method
