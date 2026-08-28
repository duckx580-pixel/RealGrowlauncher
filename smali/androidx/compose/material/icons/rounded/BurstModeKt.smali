###### Class androidx.compose.material.icons.rounded.BurstModeKt (androidx.compose.material.icons.rounded.BurstModeKt)
.class public final Landroidx/compose/material/icons/rounded/BurstModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _burstMode:Lk1/f;


# direct methods
.method public static final getBurstMode(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BurstModeKt;->_burstMode:Lk1/f;

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
    const-string v1, "Rounded.BurstMode"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v2, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v5, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const v6, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v7, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v4, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v7, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const v6, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v2, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v9, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v5, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const v6, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v7, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41b00000    # 22.0f

    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v4, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v4, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/high16 v6, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v7, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v4, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v7, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41b80000    # 23.0f

    .line 249
    .line 250
    const/high16 v2, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const v6, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v7, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x3fbc28f6    # 1.47f

    .line 270
    .line 271
    .line 272
    const v2, -0x4011eb85    # -1.86f

    .line 273
    .line 274
    .line 275
    const v4, 0x413a3d71    # 11.64f

    .line 276
    .line 277
    .line 278
    const v5, 0x4181851f    # 16.19f

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 282
    .line 283
    .line 284
    const v8, 0x3f47ae14    # 0.78f

    .line 285
    .line 286
    .line 287
    const v9, -0x43dc28f6    # -0.01f

    .line 288
    .line 289
    .line 290
    const v4, 0x3e4ccccd    # 0.2f

    .line 291
    .line 292
    .line 293
    const/high16 v5, -0x41800000    # -0.25f

    .line 294
    .line 295
    const v6, 0x3f11eb85    # 0.57f

    .line 296
    .line 297
    .line 298
    const/high16 v7, -0x41800000    # -0.25f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3fb33333    # 1.4f

    .line 304
    .line 305
    .line 306
    const v2, 0x3fd70a3d    # 1.68f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40066666    # 2.1f

    .line 313
    .line 314
    .line 315
    const v2, -0x3fd28f5c    # -2.71f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v8, 0x3f4a3d71    # 0.79f

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const v5, -0x417ae148    # -0.26f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f170a3d    # 0.59f

    .line 329
    .line 330
    .line 331
    const v7, -0x417ae148    # -0.26f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x400d70a4    # 2.21f

    .line 338
    .line 339
    .line 340
    const v2, 0x4039999a    # 2.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    const v8, -0x41333333    # -0.4f

    .line 347
    .line 348
    .line 349
    const v9, 0x3f4ccccd    # 0.8f

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x3e800000    # 0.25f

    .line 353
    .line 354
    const v5, 0x3ea8f5c3    # 0.33f

    .line 355
    .line 356
    .line 357
    const v6, 0x3ca3d70a    # 0.02f

    .line 358
    .line 359
    .line 360
    const v7, 0x3f4ccccd    # 0.8f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, -0x3f0147ae    # -7.96f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 370
    .line 371
    .line 372
    const v8, -0x413851ec    # -0.39f

    .line 373
    .line 374
    .line 375
    const v9, -0x40b33333    # -0.8f

    .line 376
    .line 377
    .line 378
    const v4, -0x412e147b    # -0.41f

    .line 379
    .line 380
    .line 381
    const v5, 0x3c23d70a    # 0.01f

    .line 382
    .line 383
    .line 384
    const v6, -0x40d9999a    # -0.65f

    .line 385
    .line 386
    .line 387
    const v7, -0x410f5c29    # -0.47f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sput-object p0, Landroidx/compose/material/icons/rounded/BurstModeKt;->_burstMode:Lk1/f;

    .line 407
    .line 408
    return-object p0
.end method
