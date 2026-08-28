###### Class androidx.compose.material.icons.rounded.CoffeeMakerKt (androidx.compose.material.icons.rounded.CoffeeMakerKt)
.class public final Landroidx/compose/material/icons/rounded/CoffeeMakerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _coffeeMaker:Lk1/f;


# direct methods
.method public static final getCoffeeMaker(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CoffeeMakerKt;->_coffeeMaker:Lk1/f;

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
    const-string v1, "Rounded.CoffeeMaker"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v9, -0x40800000    # -1.0f

    .line 67
    .line 68
    const v4, 0x3f0ccccd    # 0.55f

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v7, -0x4119999a    # -0.45f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v6, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v7, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/high16 v9, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v4, 0x409ccccd    # 4.9f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v7, 0x4039999a    # 2.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v6, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v4, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v7, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v5, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const v6, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v4, -0x3fbe147b    # -3.03f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/high16 v9, 0x41800000    # 16.0f

    .line 187
    .line 188
    const v4, 0x4189999a    # 17.2f

    .line 189
    .line 190
    .line 191
    const v5, 0x4198b852    # 19.09f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41900000    # 18.0f

    .line 195
    .line 196
    const v7, 0x418d1eb8    # 17.64f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v9, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const v5, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v6, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v7, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, -0x3f400000    # -6.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v4, -0x40733333    # -1.1f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/high16 v6, -0x40000000    # -2.0f

    .line 235
    .line 236
    const v7, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 245
    .line 246
    .line 247
    const v8, 0x4001eb85    # 2.03f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, 0x3fd1eb85    # 1.64f

    .line 254
    .line 255
    .line 256
    const v6, 0x3f4f5c29    # 0.81f

    .line 257
    .line 258
    .line 259
    const v7, 0x4045c28f    # 3.09f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v5, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v6, 0x40c00000    # 6.0f

    .line 270
    .line 271
    invoke-static {v3, v6, v5, v4, v4}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const v6, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41900000    # 18.0f

    .line 296
    .line 297
    const/high16 v9, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const v4, 0x418c6666    # 17.55f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v6, 0x41900000    # 18.0f

    .line 305
    .line 306
    const v7, 0x40d1999a    # 6.55f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 336
    .line 337
    const/high16 v4, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v2, Lk1/v;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/high16 v4, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-direct {v2, v4, v3}, Lk1/v;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v5, Lk1/r;

    .line 357
    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v7, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x1

    .line 364
    const/4 v10, 0x1

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v6, Lk1/r;

    .line 375
    .line 376
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v11, 0x1

    .line 380
    const/high16 v12, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sput-object p0, Landroidx/compose/material/icons/rounded/CoffeeMakerKt;->_coffeeMaker:Lk1/f;

    .line 398
    .line 399
    return-object p0
.end method
