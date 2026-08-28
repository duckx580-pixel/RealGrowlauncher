###### Class androidx.compose.material.icons.rounded.TimerKt (androidx.compose.material.icons.rounded.TimerKt)
.class public final Landroidx/compose/material/icons/rounded/TimerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timer:Lk1/f;


# direct methods
.method public static final getTimer(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TimerKt;->_timer:Lk1/f;

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
    const-string v1, "Rounded.Timer"

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
    const/high16 v5, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

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
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

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
    const v7, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v10, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v12, -0x40800000    # -1.0f

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
    new-instance v7, Lk1/s;

    .line 92
    .line 93
    const v9, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v13, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk1/t;

    .line 107
    .line 108
    const/high16 v5, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v6, Lk1/k;

    .line 117
    .line 118
    const v7, 0x41173333    # 9.45f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 124
    .line 125
    const v10, 0x3fb9999a    # 1.45f

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v7, Lk1/k;

    .line 139
    .line 140
    const/high16 v8, 0x41100000    # 9.0f

    .line 141
    .line 142
    const v9, 0x40233333    # 2.55f

    .line 143
    .line 144
    .line 145
    const v10, 0x41173333    # 9.45f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/high16 v12, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v13, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lg1/m0;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const v1, 0x41983d71    # 19.03f

    .line 175
    .line 176
    .line 177
    const v2, 0x40ec7ae1    # 7.39f

    .line 178
    .line 179
    .line 180
    const/high16 v3, -0x40c00000    # -0.75f

    .line 181
    .line 182
    const/high16 v4, 0x3f400000    # 0.75f

    .line 183
    .line 184
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v10, 0x0

    .line 189
    const v11, -0x404ccccd    # -1.4f

    .line 190
    .line 191
    .line 192
    const v6, 0x3ec28f5c    # 0.38f

    .line 193
    .line 194
    .line 195
    const v7, -0x413d70a4    # -0.38f

    .line 196
    .line 197
    .line 198
    const v8, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v9, -0x407eb852    # -1.01f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v10, -0x43dc28f6    # -0.01f

    .line 208
    .line 209
    .line 210
    const v11, -0x43dc28f6    # -0.01f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const v8, -0x43dc28f6    # -0.01f

    .line 216
    .line 217
    .line 218
    const v9, -0x43dc28f6    # -0.01f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v10, -0x404ccccd    # -1.4f

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const v6, -0x413851ec    # -0.39f

    .line 229
    .line 230
    .line 231
    const v7, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    const v8, -0x407eb852    # -1.01f

    .line 235
    .line 236
    .line 237
    const v9, -0x413d70a4    # -0.38f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x40c00000    # -0.75f

    .line 244
    .line 245
    const/high16 v2, 0x3f400000    # 0.75f

    .line 246
    .line 247
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v11, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v6, 0x41808f5c    # 16.07f

    .line 255
    .line 256
    .line 257
    const v7, 0x4097ae14    # 4.74f

    .line 258
    .line 259
    .line 260
    const v8, 0x4161eb85    # 14.12f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 269
    .line 270
    const v11, 0x410c28f6    # 8.76f

    .line 271
    .line 272
    .line 273
    const v6, -0x3f666666    # -4.8f

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const v8, -0x3ef1eb85    # -8.88f

    .line 278
    .line 279
    .line 280
    const v9, 0x407d70a4    # 3.96f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v11, 0x41b00000    # 22.0f

    .line 289
    .line 290
    const v6, 0x4037ae14    # 2.87f

    .line 291
    .line 292
    .line 293
    const v7, 0x418eb852    # 17.84f

    .line 294
    .line 295
    .line 296
    const v8, 0x40de147b    # 6.94f

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41b00000    # 22.0f

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 307
    .line 308
    const v6, 0x409f5c29    # 4.98f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/high16 v8, 0x41100000    # 9.0f

    .line 313
    .line 314
    const v9, -0x3f7f0a3d    # -4.03f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v10, 0x41983d71    # 19.03f

    .line 321
    .line 322
    .line 323
    const v11, 0x40ec7ae1    # 7.39f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x41a80000    # 21.0f

    .line 327
    .line 328
    const v7, 0x412e147b    # 10.88f

    .line 329
    .line 330
    .line 331
    const v8, 0x41a2147b    # 20.26f

    .line 332
    .line 333
    .line 334
    const v9, 0x410ee148    # 8.93f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41500000    # 13.0f

    .line 344
    .line 345
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v10, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/high16 v11, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const v7, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const v8, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v2, -0x40800000    # -1.0f

    .line 368
    .line 369
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v11, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v7, -0x40f33333    # -0.55f

    .line 382
    .line 383
    .line 384
    const v8, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41500000    # 13.0f

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    sput-object p0, Landroidx/compose/material/icons/rounded/TimerKt;->_timer:Lk1/f;

    .line 419
    .line 420
    return-object p0
.end method
