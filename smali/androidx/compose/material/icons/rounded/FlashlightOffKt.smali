###### Class androidx.compose.material.icons.rounded.FlashlightOffKt (androidx.compose.material.icons.rounded.FlashlightOffKt)
.class public final Landroidx/compose/material/icons/rounded/FlashlightOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashlightOff:Lk1/f;


# direct methods
.method public static final getFlashlightOff(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlashlightOffKt;->_flashlightOff:Lk1/f;

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
    const-string v1, "Rounded.FlashlightOff"

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
    const/high16 v5, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/high16 v6, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/a0;

    .line 61
    .line 62
    const/high16 v5, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const v9, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/l;

    .line 92
    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v6, Lk1/k;

    .line 102
    .line 103
    const v7, 0x40e47ae1    # 7.14f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v9, 0x40cd70a4    # 6.42f

    .line 109
    .line 110
    .line 111
    const v10, 0x40228f5c    # 2.54f

    .line 112
    .line 113
    .line 114
    const v11, 0x40c428f6    # 6.13f

    .line 115
    .line 116
    .line 117
    const v12, 0x40533333    # 3.3f

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v4, Lk1/m;

    .line 127
    .line 128
    const/high16 v5, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const v6, 0x40fa8f5c    # 7.83f

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v4, Lk1/l;

    .line 140
    .line 141
    const/high16 v5, 0x41900000    # 18.0f

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lg1/m0;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lk1/n;

    .line 171
    .line 172
    const/high16 v6, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v7, 0x41300000    # 11.0f

    .line 175
    .line 176
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v5, Lk1/u;

    .line 183
    .line 184
    const/high16 v6, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v5, Lk1/u;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v5, Lk1/u;

    .line 206
    .line 207
    const v7, -0x3efd47ae    # -8.17f

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const v5, 0x40c570a4    # 6.17f

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v5, v3, v4}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lg1/m0;

    .line 227
    .line 228
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const v1, 0x40066666    # 2.1f

    .line 232
    .line 233
    .line 234
    const v2, 0x4060a3d7    # 3.51f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v8, 0x0

    .line 242
    const v9, 0x3fb47ae1    # 1.41f

    .line 243
    .line 244
    .line 245
    const v4, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    const v5, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v6, -0x413851ec    # -0.39f

    .line 252
    .line 253
    .line 254
    const v7, 0x3f828f5c    # 1.02f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x40bccccd    # 5.9f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v2, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, 0x3f8ccccd    # 1.1f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f666666    # 0.9f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v9, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v4, 0x3f8ccccd    # 1.1f

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/high16 v6, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v7, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, -0x406a3d71    # -1.17f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 312
    .line 313
    .line 314
    const v1, 0x40447ae1    # 3.07f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x3fb47ae1    # 1.41f

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const v4, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    const v5, 0x3ec7ae14    # 0.39f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f828f5c    # 1.02f

    .line 331
    .line 332
    .line 333
    const v7, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const v9, -0x404b851f    # -1.41f

    .line 345
    .line 346
    .line 347
    const v5, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    const v6, 0x3ec7ae14    # 0.39f

    .line 351
    .line 352
    .line 353
    const v7, -0x407d70a4    # -1.02f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x4060a3d7    # 3.51f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x40066666    # 2.1f

    .line 366
    .line 367
    .line 368
    const v9, 0x4060a3d7    # 3.51f

    .line 369
    .line 370
    .line 371
    const v4, 0x4047ae14    # 3.12f

    .line 372
    .line 373
    .line 374
    const v5, 0x4047ae14    # 3.12f

    .line 375
    .line 376
    .line 377
    const v6, 0x401f5c29    # 2.49f

    .line 378
    .line 379
    .line 380
    const v7, 0x4047ae14    # 3.12f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sput-object p0, Landroidx/compose/material/icons/rounded/FlashlightOffKt;->_flashlightOff:Lk1/f;

    .line 400
    .line 401
    return-object p0
.end method
