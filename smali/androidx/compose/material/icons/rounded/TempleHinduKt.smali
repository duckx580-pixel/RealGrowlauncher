###### Class androidx.compose.material.icons.rounded.TempleHinduKt (androidx.compose.material.icons.rounded.TempleHinduKt)
.class public final Landroidx/compose/material/icons/rounded/TempleHinduKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _templeHindu:Lk1/f;


# direct methods
.method public static final getTempleHindu(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TempleHinduKt;->_templeHindu:Lk1/f;

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
    const-string v1, "Rounded.TempleHindu"

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
    const v5, 0x40d33333    # 6.6f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lk1/u;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, 0x412ccccd    # 10.8f

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const v4, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v4, v6, v5, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lg1/m0;

    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lbj/n;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lbj/n;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v9, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const v6, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v4, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v7, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v4, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v7, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40000000    # -2.0f

    .line 229
    .line 230
    const v4, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    const v7, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, -0x3f000000    # -8.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v6, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v9, 0x41400000    # 12.0f

    .line 266
    .line 267
    const v4, 0x41a3999a    # 20.45f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41300000    # 11.0f

    .line 271
    .line 272
    const/high16 v6, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const v7, 0x41373333    # 11.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lg1/m0;

    .line 290
    .line 291
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41700000    # 15.0f

    .line 295
    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v3, 0x417e6666    # 15.9f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v5, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-static {v3, v5, v1, v4, v2}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/high16 v11, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/high16 v12, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const v8, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const v9, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v12, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v7, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/high16 v9, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v10, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v1, -0x3ffe147b    # -2.03f

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v6, v3, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v12, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    const v9, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v10, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v12, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v7, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/high16 v9, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v10, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, 0x3f8f5c29    # 1.12f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 387
    .line 388
    .line 389
    const v1, 0x4101999a    # 8.1f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40c00000    # 6.0f

    .line 393
    .line 394
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x417e6666    # 15.9f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sput-object p0, Landroidx/compose/material/icons/rounded/TempleHinduKt;->_templeHindu:Lk1/f;

    .line 417
    .line 418
    return-object p0
.end method
