###### Class androidx.compose.material.icons.rounded.LiveTvKt (androidx.compose.material.icons.rounded.LiveTvKt)
.class public final Landroidx/compose/material/icons/rounded/LiveTvKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _liveTv:Lk1/f;


# direct methods
.method public static final getLiveTv(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LiveTvKt;->_liveTv:Lk1/f;

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
    const-string v1, "Rounded.LiveTv"

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
    const v1, 0x41893333    # 17.15f

    .line 42
    .line 43
    .line 44
    const v2, 0x407eb852    # 3.98f

    .line 45
    .line 46
    .line 47
    const v3, -0x3fee147b    # -2.28f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41280000    # 10.5f

    .line 51
    .line 52
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v10, 0x0

    .line 57
    const v11, -0x402147ae    # -1.74f

    .line 58
    .line 59
    .line 60
    const v6, 0x3f2b851f    # 0.67f

    .line 61
    .line 62
    .line 63
    const v7, -0x413d70a4    # -0.38f

    .line 64
    .line 65
    .line 66
    const v8, 0x3f2b851f    # 0.67f

    .line 67
    .line 68
    .line 69
    const v9, -0x40533333    # -1.35f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x3f8147ae    # -3.98f

    .line 76
    .line 77
    .line 78
    const v2, -0x3fee147b    # -2.28f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v11, 0x3f5eb852    # 0.87f

    .line 87
    .line 88
    .line 89
    const v6, -0x40d47ae1    # -0.67f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40400000    # -1.5f

    .line 93
    .line 94
    const v9, 0x3de147ae    # 0.11f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x4091999a    # 4.55f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v11, 0x3f6147ae    # 0.88f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3f451eb8    # 0.77f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f547ae1    # 0.83f

    .line 116
    .line 117
    .line 118
    const v9, 0x3fa147ae    # 1.26f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const v2, -0x3f0d1eb8    # -7.59f

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-static {v5, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x403c28f6    # 2.94f

    .line 135
    .line 136
    .line 137
    const v2, -0x3fc3d70a    # -2.94f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v11, -0x40ca3d71    # -0.71f

    .line 145
    .line 146
    .line 147
    const v6, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    const v7, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    const v8, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    const v9, -0x40fd70a4    # -0.51f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x40fd70a4    # -0.51f

    .line 163
    .line 164
    .line 165
    const v2, -0x40ca3d71    # -0.71f

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const v4, -0x41b33333    # -0.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1, v4, v2, v3}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x40bfae14    # 5.99f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4105c28f    # 8.36f

    .line 184
    .line 185
    .line 186
    const v2, 0x40166666    # 2.35f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const v10, -0x40ca3d71    # -0.71f

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const v6, -0x41b33333    # -0.2f

    .line 197
    .line 198
    .line 199
    const v8, -0x40fd70a4    # -0.51f

    .line 200
    .line 201
    .line 202
    const v9, -0x41b33333    # -0.2f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3f028f5c    # 0.51f

    .line 209
    .line 210
    .line 211
    const v2, 0x3f35c28f    # 0.71f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x412970a4    # 10.59f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/high16 v11, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v6, -0x40733333    # -1.1f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v8, -0x40000000    # -2.0f

    .line 239
    .line 240
    const v9, 0x3f63d70a    # 0.89f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41900000    # 18.0f

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, -0x40000000    # -2.0f

    .line 271
    .line 272
    const v6, 0x3f8ccccd    # 1.1f

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/high16 v8, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v9, -0x4099999a    # -0.9f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41b80000    # 23.0f

    .line 285
    .line 286
    const/high16 v2, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, -0x4071eb85    # -1.11f

    .line 295
    .line 296
    .line 297
    const v8, -0x4099999a    # -0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v2, 0x41a00000    # 20.0f

    .line 308
    .line 309
    invoke-static {v5, v2, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v11, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v6, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/high16 v8, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v9, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41100000    # 9.0f

    .line 329
    .line 330
    const/high16 v2, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const v7, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const v8, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x40800000    # -1.0f

    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41800000    # 16.0f

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v11, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v6, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v9, 0x3ee66666    # 0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41200000    # 10.0f

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v10, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const v7, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const v8, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sput-object p0, Landroidx/compose/material/icons/rounded/LiveTvKt;->_liveTv:Lk1/f;

    .line 401
    .line 402
    return-object p0
.end method
