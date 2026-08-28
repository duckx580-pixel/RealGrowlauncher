###### Class androidx.compose.material.icons.outlined.PrintDisabledKt (androidx.compose.material.icons.outlined.PrintDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/PrintDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _printDisabled:Lk1/f;


# direct methods
.method public static final getPrintDisabled(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PrintDisabledKt;->_printDisabled:Lk1/f;

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
    const-string v1, "Outlined.PrintDisabled"

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
    const v3, 0x4040a3d7    # 3.01f

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const v5, 0x3fcccccd    # 1.6f

    .line 46
    .line 47
    .line 48
    const v6, 0x3fb47ae1    # 1.41f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v3, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    const/high16 v13, 0x40400000    # 3.0f

    .line 65
    .line 66
    const v8, -0x402b851f    # -1.66f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const v11, 0x3fab851f    # 1.34f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v4, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v7, v4, v5, v5, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x403ccccd    # 2.95f

    .line 88
    .line 89
    .line 90
    const v4, 0x403d70a4    # 2.96f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v3, -0x404b851f    # -1.41f

    .line 97
    .line 98
    .line 99
    const v4, 0x3fcccccd    # 1.6f

    .line 100
    .line 101
    .line 102
    const v5, 0x3fb47ae1    # 1.41f

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v5, v3, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/high16 v4, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v7, v4, v3}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x3f800000    # -4.0f

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const v9, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const v10, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v11, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x41500000    # 13.0f

    .line 152
    .line 153
    const/high16 v4, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v7, v4, v3, v5}, Lk0/a;->v(Lbj/n;FFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x3f800000    # -4.0f

    .line 161
    .line 162
    const/high16 v4, 0x41980000    # 19.0f

    .line 163
    .line 164
    const/high16 v5, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v6, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v7, v5, v4, v3, v6}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41980000    # 19.0f

    .line 172
    .line 173
    const/high16 v4, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v5, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v7, v5, v5, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v4, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v5, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v7, v5, v3, v5, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const v3, -0x3f551eb8    # -5.34f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v4, 0x41980000    # 19.0f

    .line 203
    .line 204
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v13, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v8, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v11, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v4, 0x3c23d70a    # 0.01f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/high16 v4, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const v3, -0x3fea3d71    # -2.34f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x41b00000    # 22.0f

    .line 253
    .line 254
    const/high16 v4, 0x41880000    # 17.0f

    .line 255
    .line 256
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, -0x3f400000    # -6.0f

    .line 260
    .line 261
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const v9, -0x402b851f    # -1.66f

    .line 270
    .line 271
    .line 272
    const v10, -0x40547ae1    # -1.34f

    .line 273
    .line 274
    .line 275
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x41900000    # 18.0f

    .line 286
    .line 287
    const/high16 v4, 0x40400000    # 3.0f

    .line 288
    .line 289
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    const v3, 0x3eb851ec    # 0.36f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v4, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {v7, v4, v4, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lg1/m0;

    .line 317
    .line 318
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v2, 0x20

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lk1/n;

    .line 329
    .line 330
    const/high16 v3, 0x41900000    # 18.0f

    .line 331
    .line 332
    const v4, 0x413828f6    # 11.51f

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v2, Lk1/v;

    .line 342
    .line 343
    const/high16 v3, -0x40800000    # -1.0f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v5, Lk1/r;

    .line 353
    .line 354
    const/high16 v6, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    const/4 v10, 0x1

    .line 360
    const/high16 v11, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v6, Lk1/r;

    .line 370
    .line 371
    const/high16 v8, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v11, 0x1

    .line 375
    const/high16 v12, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sput-object p0, Landroidx/compose/material/icons/outlined/PrintDisabledKt;->_printDisabled:Lk1/f;

    .line 393
    .line 394
    return-object p0
.end method
