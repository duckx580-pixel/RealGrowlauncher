###### Class androidx.compose.material.icons.outlined.EarbudsKt (androidx.compose.material.icons.outlined.EarbudsKt)
.class public final Landroidx/compose/material/icons/outlined/EarbudsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _earbuds:Lk1/f;


# direct methods
.method public static final getEarbuds(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EarbudsKt;->_earbuds:Lk1/f;

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
    const-string v1, "Outlined.Earbuds"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f600000    # -5.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, -0x3fcf5c29    # -2.76f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const v7, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v9, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x3fd47ae1    # 1.66f

    .line 76
    .line 77
    .line 78
    const v6, -0x40547ae1    # -1.34f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x40547ae1    # -1.34f

    .line 87
    .line 88
    .line 89
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 97
    .line 98
    .line 99
    const v1, 0x3f547ae1    # 0.83f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41100000    # 9.0f

    .line 106
    .line 107
    const v9, 0x40c6b852    # 6.21f

    .line 108
    .line 109
    .line 110
    const v4, 0x40ee147b    # 7.44f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41100000    # 9.0f

    .line 114
    .line 115
    const v6, 0x410e3d71    # 8.89f

    .line 116
    .line 117
    .line 118
    const v7, 0x40fa3d71    # 7.82f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v8, -0x3fcccccd    # -2.8f

    .line 125
    .line 126
    .line 127
    const v9, -0x3fb28f5c    # -3.21f

    .line 128
    .line 129
    .line 130
    const v4, 0x3df5c28f    # 0.12f

    .line 131
    .line 132
    .line 133
    const v5, -0x4027ae14    # -1.69f

    .line 134
    .line 135
    .line 136
    const v6, -0x406b851f    # -1.16f

    .line 137
    .line 138
    .line 139
    const v7, -0x3fb9999a    # -3.1f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v9, 0x40c6147b    # 6.19f

    .line 148
    .line 149
    .line 150
    const v4, 0x408e147b    # 4.44f

    .line 151
    .line 152
    .line 153
    const v5, 0x4038f5c3    # 2.89f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v7, 0x408d70a4    # 4.42f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const/high16 v9, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x4030a3d7    # 2.76f

    .line 175
    .line 176
    .line 177
    const v6, 0x400f5c29    # 2.24f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x3ff0a3d7    # -2.24f

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x3f600000    # -5.0f

    .line 189
    .line 190
    const/high16 v4, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, -0x402b851f    # -1.66f

    .line 206
    .line 207
    .line 208
    const v6, 0x3fab851f    # 1.34f

    .line 209
    .line 210
    .line 211
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3fab851f    # 1.34f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const v1, -0x40ab851f    # -0.83f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const v8, -0x3fb51eb8    # -3.17f

    .line 236
    .line 237
    .line 238
    const v9, 0x40328f5c    # 2.79f

    .line 239
    .line 240
    .line 241
    const v4, -0x4031eb85    # -1.61f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, -0x3fbc28f6    # -3.06f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f970a3d    # 1.18f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x40333333    # 2.8f

    .line 255
    .line 256
    .line 257
    const v9, 0x404d70a4    # 3.21f

    .line 258
    .line 259
    .line 260
    const v4, -0x420a3d71    # -0.12f

    .line 261
    .line 262
    .line 263
    const v5, 0x3fd851ec    # 1.69f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f947ae1    # 1.16f

    .line 267
    .line 268
    .line 269
    const v7, 0x40466666    # 3.1f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v8, 0x404ccccd    # 3.2f

    .line 276
    .line 277
    .line 278
    const v9, -0x3fb47ae1    # -3.18f

    .line 279
    .line 280
    .line 281
    const v4, 0x3fe147ae    # 1.76f

    .line 282
    .line 283
    .line 284
    const v5, 0x3df5c28f    # 0.12f

    .line 285
    .line 286
    .line 287
    const v6, 0x404ccccd    # 3.2f

    .line 288
    .line 289
    .line 290
    const v7, -0x404a3d71    # -1.42f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/high16 v9, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v4, 0x41a80000    # 21.0f

    .line 306
    .line 307
    const v5, 0x40a7ae14    # 5.24f

    .line 308
    .line 309
    .line 310
    const v6, 0x4196147b    # 18.76f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40400000    # 3.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const/high16 v2, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v9, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const v5, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const v6, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v7, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x40d1999a    # 6.55f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v4, 0x40e00000    # 7.0f

    .line 358
    .line 359
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41980000    # 19.0f

    .line 363
    .line 364
    const/high16 v2, 0x41900000    # 18.0f

    .line 365
    .line 366
    const/high16 v4, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const/high16 v5, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-static {v3, v5, v4, v1, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const v6, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v1, -0x4119999a    # -0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v2, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41900000    # 18.0f

    .line 406
    .line 407
    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v3, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sput-object p0, Landroidx/compose/material/icons/outlined/EarbudsKt;->_earbuds:Lk1/f;

    .line 423
    .line 424
    return-object p0
.end method
