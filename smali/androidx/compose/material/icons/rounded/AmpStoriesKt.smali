###### Class androidx.compose.material.icons.rounded.AmpStoriesKt (androidx.compose.material.icons.rounded.AmpStoriesKt)
.class public final Landroidx/compose/material/icons/rounded/AmpStoriesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ampStories:Lk1/f;


# direct methods
.method public static final getAmpStories(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AmpStoriesKt;->_ampStories:Lk1/f;

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
    const-string v1, "Rounded.AmpStories"

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const/high16 v12, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const v7, 0x40fccccd    # 7.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v9, 0x40e00000    # 7.0f

    .line 61
    .line 62
    const v10, 0x409ccccd    # 4.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x41700000    # 15.0f

    .line 112
    .line 113
    const/high16 v12, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v7, 0x41880000    # 17.0f

    .line 116
    .line 117
    const v8, 0x409ccccd    # 4.9f

    .line 118
    .line 119
    .line 120
    const v9, 0x4180cccd    # 16.1f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lk1/n;

    .line 150
    .line 151
    const/high16 v6, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v7, Lk1/k;

    .line 160
    .line 161
    const v8, 0x405ccccd    # 3.45f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const/high16 v10, 0x40400000    # 3.0f

    .line 167
    .line 168
    const v11, 0x40ce6666    # 6.45f

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/high16 v13, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, Lk1/z;

    .line 182
    .line 183
    const/high16 v5, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v6, Lk1/s;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const v8, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const v9, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v12, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v4, Lk1/x;

    .line 213
    .line 214
    const/high16 v5, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v6, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v4, v7, v6, v7, v5}, Lk1/x;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v4, Lk1/a0;

    .line 228
    .line 229
    const/high16 v5, 0x40e00000    # 7.0f

    .line 230
    .line 231
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v6, Lk1/k;

    .line 238
    .line 239
    const/high16 v7, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const v8, 0x40ce6666    # 6.45f

    .line 242
    .line 243
    .line 244
    const v9, 0x4091999a    # 4.55f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v11, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v12, 0x40c00000    # 6.0f

    .line 252
    .line 253
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v2, 0x20

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lk1/n;

    .line 281
    .line 282
    const/high16 v3, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v5, 0x41a00000    # 20.0f

    .line 285
    .line 286
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v6, Lk1/s;

    .line 293
    .line 294
    const v7, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/high16 v9, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v10, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v11, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lk1/z;

    .line 314
    .line 315
    const/high16 v3, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v5, Lk1/s;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v7, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const v8, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Lk1/x;

    .line 345
    .line 346
    const/high16 v3, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v5, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-direct {v2, v6, v5, v6, v3}, Lk1/x;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Lk1/a0;

    .line 360
    .line 361
    const/high16 v3, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v5, Lk1/k;

    .line 370
    .line 371
    const/high16 v6, 0x41a80000    # 21.0f

    .line 372
    .line 373
    const v7, 0x40ce6666    # 6.45f

    .line 374
    .line 375
    .line 376
    const v8, 0x41a46666    # 20.55f

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v10, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/high16 v11, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    sput-object p0, Landroidx/compose/material/icons/rounded/AmpStoriesKt;->_ampStories:Lk1/f;

    .line 403
    .line 404
    return-object p0
.end method
