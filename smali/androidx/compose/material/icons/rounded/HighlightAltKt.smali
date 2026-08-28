###### Class androidx.compose.material.icons.rounded.HighlightAltKt (androidx.compose.material.icons.rounded.HighlightAltKt)
.class public final Landroidx/compose/material/icons/rounded/HighlightAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _highlightAlt:Lk1/f;


# direct methods
.method public static final getHighlightAlt(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HighlightAltKt;->_highlightAlt:Lk1/f;

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
    const-string v1, "Rounded.HighlightAlt"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41980000    # 19.0f

    .line 56
    .line 57
    const/high16 v2, 0x41100000    # 9.0f

    .line 58
    .line 59
    const/high16 v3, 0x40a00000    # 5.0f

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v6, v3, v1, v2, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41100000    # 9.0f

    .line 67
    .line 68
    const/high16 v2, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v3, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-static {v6, v2, v3, v1}, Lk0/e;->p(Lbj/n;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v2, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-static {v6, v1, v2, v4, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v3, 0x41a80000    # 21.0f

    .line 85
    .line 86
    const/high16 v4, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v6, v4, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41a80000    # 21.0f

    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v6, v3, v2, v2, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v2, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v3, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v6, v1, v2, v4, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41880000    # 17.0f

    .line 112
    .line 113
    const/high16 v2, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const/high16 v3, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v4, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-static {v6, v2, v3, v4, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v3, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v6, v4, v2, v3, v1}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41a80000    # 21.0f

    .line 132
    .line 133
    const/high16 v2, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v3, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-static {v6, v2, v1, v3, v4}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const/high16 v12, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const/high16 v7, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v8, 0x41a0cccd    # 20.1f

    .line 149
    .line 150
    .line 151
    const v9, 0x4079999a    # 3.9f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41a80000    # 21.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v2, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v6, v1, v2, v3, v3}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v12, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v7, 0x41a80000    # 21.0f

    .line 173
    .line 174
    const v8, 0x4079999a    # 3.9f

    .line 175
    .line 176
    .line 177
    const v9, 0x41a0cccd    # 20.1f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41300000    # 11.0f

    .line 186
    .line 187
    const/high16 v2, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const/high16 v3, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v4, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v6, v1, v2, v4, v3}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41100000    # 9.0f

    .line 197
    .line 198
    const/high16 v3, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v4, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-static {v6, v3, v2, v4, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v3, 0x40400000    # 3.0f

    .line 208
    .line 209
    const/high16 v4, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v6, v4, v2, v3, v1}, Lk0/f;->d(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41a80000    # 21.0f

    .line 215
    .line 216
    const/high16 v3, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-static {v6, v2, v1, v4, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41500000    # 13.0f

    .line 222
    .line 223
    const/high16 v2, 0x41a80000    # 21.0f

    .line 224
    .line 225
    const/high16 v3, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v4, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-static {v6, v3, v2, v4, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v3, 0x40400000    # 3.0f

    .line 235
    .line 236
    const/high16 v4, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v6, v4, v2, v3, v1}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v2, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v3, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-static {v6, v2, v1, v3, v2}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v12, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const v7, 0x4079999a    # 3.9f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v9, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v10, 0x4079999a    # 3.9f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x4047ae14    # -1.44f

    .line 268
    .line 269
    .line 270
    const v2, 0x3fb851ec    # 1.44f

    .line 271
    .line 272
    .line 273
    const v3, 0x418a51ec    # 17.29f

    .line 274
    .line 275
    .line 276
    const v4, 0x4195ae14    # 18.71f

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v4, v3, v2, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v11, -0x414ccccd    # -0.35f

    .line 283
    .line 284
    .line 285
    const v12, -0x40a66666    # -0.85f

    .line 286
    .line 287
    .line 288
    const v7, 0x3ea3d70a    # 0.32f

    .line 289
    .line 290
    .line 291
    const v8, -0x415c28f6    # -0.32f

    .line 292
    .line 293
    .line 294
    const v9, 0x3db851ec    # 0.09f

    .line 295
    .line 296
    .line 297
    const v10, -0x40a66666    # -0.85f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v11, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v7, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/high16 v9, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v10, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x40728f5c    # 3.79f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const v11, 0x3f59999a    # 0.85f

    .line 331
    .line 332
    .line 333
    const v12, 0x3eb33333    # 0.35f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const v8, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    const v9, 0x3f0a3d71    # 0.54f

    .line 341
    .line 342
    .line 343
    const v10, 0x3f2b851f    # 0.67f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, -0x4047ae14    # -1.44f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const v11, 0x3fb47ae1    # 1.41f

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const v7, 0x3ec7ae14    # 0.39f

    .line 365
    .line 366
    .line 367
    const v8, 0x3ec7ae14    # 0.39f

    .line 368
    .line 369
    .line 370
    const v9, 0x3f828f5c    # 1.02f

    .line 371
    .line 372
    .line 373
    const v10, 0x3ec7ae14    # 0.39f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const v12, -0x404b851f    # -1.41f

    .line 381
    .line 382
    .line 383
    const v8, -0x413851ec    # -0.39f

    .line 384
    .line 385
    .line 386
    const v9, 0x3ec7ae14    # 0.39f

    .line 387
    .line 388
    .line 389
    const v10, -0x407d70a4    # -1.02f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x418a51ec    # 17.29f

    .line 396
    .line 397
    .line 398
    const v2, 0x4195ae14    # 18.71f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sput-object p0, Landroidx/compose/material/icons/rounded/HighlightAltKt;->_highlightAlt:Lk1/f;

    .line 418
    .line 419
    return-object p0
.end method
