###### Class androidx.compose.material.icons.rounded.EmojiFoodBeverageKt (androidx.compose.material.icons.rounded.EmojiFoodBeverageKt)
.class public final Landroidx/compose/material/icons/rounded/EmojiFoodBeverageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiFoodBeverage:Lk1/f;


# direct methods
.method public static final getEmojiFoodBeverage(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmojiFoodBeverageKt;->_emojiFoodBeverage:Lk1/f;

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
    const-string v1, "Rounded.EmojiFoodBeverage"

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
    invoke-direct {v4, v5, v5}, Lk1/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Lk1/l;

    .line 59
    .line 60
    const/high16 v5, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Lk1/s;

    .line 69
    .line 70
    const v7, -0x40f33333    # -0.55f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v10, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lk1/x;

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v6, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v6, v5, v5, v5}, Lk1/x;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Lk1/t;

    .line 103
    .line 104
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Lk1/s;

    .line 113
    .line 114
    const v7, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v10, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v12, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const v4, 0x419c6666    # 19.55f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41980000    # 19.0f

    .line 136
    .line 137
    invoke-static {v4, v5, v5, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41100000    # 9.0f

    .line 155
    .line 156
    const v2, 0x4019999a    # 2.4f

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v4, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v1, v2}, Lk0/f;->a(FFFF)Lbj/n;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v1, 0x3fe7ae14    # 1.81f

    .line 168
    .line 169
    .line 170
    const v2, 0x3fb9999a    # 1.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41300000    # 11.0f

    .line 177
    .line 178
    const v11, 0x40e7ae14    # 7.24f

    .line 179
    .line 180
    .line 181
    const v6, 0x412ee148    # 10.93f

    .line 182
    .line 183
    .line 184
    const v7, 0x40de147b    # 6.94f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41300000    # 11.0f

    .line 188
    .line 189
    const v9, 0x40e2e148    # 7.09f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x408851ec    # 4.26f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x41000000    # -0.5f

    .line 202
    .line 203
    const/high16 v11, 0x3f000000    # 0.5f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, 0x3e8f5c29    # 0.28f

    .line 207
    .line 208
    .line 209
    const v8, -0x419eb852    # -0.22f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, -0x3f800000    # -4.0f

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v11, 0x41380000    # 11.5f

    .line 225
    .line 226
    const v6, 0x40c70a3d    # 6.22f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v8, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const v9, 0x413c7ae1    # 11.78f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40e7ae14    # 7.24f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 243
    .line 244
    .line 245
    const v10, 0x3e428f5c    # 0.19f

    .line 246
    .line 247
    .line 248
    const v11, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, -0x41e66666    # -0.15f

    .line 253
    .line 254
    .line 255
    const v8, 0x3d8f5c29    # 0.07f

    .line 256
    .line 257
    .line 258
    const v9, -0x41666666    # -0.3f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x40accccd    # 5.4f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40c00000    # 6.0f

    .line 268
    .line 269
    const/high16 v3, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v4, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static {v5, v4, v1, v3, v2}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v11, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const v6, 0x409ccccd    # 4.9f

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v8, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v9, 0x4079999a    # 3.9f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v11, 0x40800000    # 4.0f

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v7, 0x400d70a4    # 2.21f

    .line 302
    .line 303
    .line 304
    const v8, 0x3fe51eb8    # 1.79f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v11, -0x3f800000    # -4.0f

    .line 318
    .line 319
    const v6, 0x400d70a4    # 2.21f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/high16 v8, 0x40800000    # 4.0f

    .line 324
    .line 325
    const v9, -0x401ae148    # -1.79f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v11, -0x40000000    # -2.0f

    .line 344
    .line 345
    const v6, 0x3f8ccccd    # 1.1f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v9, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40a00000    # 5.0f

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const/high16 v11, 0x40400000    # 3.0f

    .line 364
    .line 365
    const/high16 v6, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const v7, 0x4079999a    # 3.9f

    .line 368
    .line 369
    .line 370
    const v8, 0x41a8cccd    # 21.1f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x40400000    # 3.0f

    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/high16 v2, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v3, 0x41a00000    # 20.0f

    .line 383
    .line 384
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v2, 0x41000000    # 8.0f

    .line 390
    .line 391
    invoke-static {v5, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sput-object p0, Landroidx/compose/material/icons/rounded/EmojiFoodBeverageKt;->_emojiFoodBeverage:Lk1/f;

    .line 405
    .line 406
    return-object p0
.end method
