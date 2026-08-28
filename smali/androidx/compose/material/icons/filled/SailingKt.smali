###### Class androidx.compose.material.icons.filled.SailingKt (androidx.compose.material.icons.filled.SailingKt)
.class public final Landroidx/compose/material/icons/filled/SailingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sailing:Lk1/f;


# direct methods
.method public static final getSailing(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SailingKt;->_sailing:Lk1/f;

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
    const-string v1, "Filled.Sailing"

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
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v2, 0x41580000    # 13.5f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const/high16 v2, 0x41300000    # 11.0f

    .line 67
    .line 68
    const/high16 v4, 0x41580000    # 13.5f

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41480000    # 12.5f

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v4, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/high16 v5, 0x40d00000    # 6.5f

    .line 80
    .line 81
    const/high16 v6, 0x41680000    # 14.5f

    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v9, 0x40d00000    # 6.5f

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v7, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v2, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v2, v1}, Lbj/n;->q(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/high16 v2, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const/high16 v4, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {v3, v2, v4, v1, v5}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v8, 0x40151eb8    # 2.33f

    .line 120
    .line 121
    .line 122
    const v9, 0x406eb852    # 3.73f

    .line 123
    .line 124
    .line 125
    const v4, 0x3e9eb852    # 0.31f

    .line 126
    .line 127
    .line 128
    const v5, 0x3fc3d70a    # 1.53f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f947ae1    # 1.16f

    .line 132
    .line 133
    .line 134
    const v7, 0x4035c28f    # 2.84f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v9, 0x418c0000    # 17.5f

    .line 143
    .line 144
    const v4, 0x409f5c29    # 4.98f

    .line 145
    .line 146
    .line 147
    const v5, 0x4193ae14    # 18.46f

    .line 148
    .line 149
    .line 150
    const v6, 0x40b1999a    # 5.55f

    .line 151
    .line 152
    .line 153
    const v7, 0x4190147b    # 18.01f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v9, 0x41980000    # 19.0f

    .line 162
    .line 163
    const v4, 0x40d75c29    # 6.73f

    .line 164
    .line 165
    .line 166
    const v5, 0x4192b852    # 18.34f

    .line 167
    .line 168
    .line 169
    const v6, 0x40f9999a    # 7.8f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41980000    # 19.0f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x401147ae    # 2.27f

    .line 178
    .line 179
    .line 180
    const/high16 v2, -0x40400000    # -1.5f

    .line 181
    .line 182
    const v4, -0x40d70a3d    # -0.66f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1, v4, v5, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const v4, 0x3f3ae148    # 0.73f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f570a3d    # 0.84f

    .line 198
    .line 199
    .line 200
    const v6, 0x3fe66666    # 1.8f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x4010a3d7    # 2.26f

    .line 209
    .line 210
    .line 211
    const v4, -0x40d70a3d    # -0.66f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-virtual {v3, v1, v4, v5, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const v8, 0x3fd5c28f    # 1.67f

    .line 220
    .line 221
    .line 222
    const v9, 0x3f9d70a4    # 1.23f

    .line 223
    .line 224
    .line 225
    const v4, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const v5, 0x3f028f5c    # 0.51f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f828f5c    # 1.02f

    .line 232
    .line 233
    .line 234
    const v7, 0x3f75c28f    # 0.96f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41b00000    # 22.0f

    .line 241
    .line 242
    const/high16 v9, 0x41700000    # 15.0f

    .line 243
    .line 244
    const v4, 0x41a6b852    # 20.84f

    .line 245
    .line 246
    .line 247
    const v5, 0x418eb852    # 17.84f

    .line 248
    .line 249
    .line 250
    const v6, 0x41ad851f    # 21.69f

    .line 251
    .line 252
    .line 253
    const v7, 0x41843d71    # 16.53f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41b80000    # 23.0f

    .line 260
    .line 261
    const/high16 v2, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/high16 v4, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const/high16 v5, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-static {v3, v4, v1, v2, v5}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v9, -0x40800000    # -1.0f

    .line 273
    .line 274
    const v4, -0x407ae148    # -1.04f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, -0x3ffae148    # -2.08f

    .line 279
    .line 280
    .line 281
    const v7, -0x414ccccd    # -0.35f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x3f400000    # -6.0f

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const v4, -0x4015c28f    # -1.83f

    .line 291
    .line 292
    .line 293
    const v5, 0x3fa66666    # 1.3f

    .line 294
    .line 295
    .line 296
    const v6, -0x3f7a8f5c    # -4.17f

    .line 297
    .line 298
    .line 299
    const v7, 0x3fa66666    # 1.3f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v4, -0x40970a3d    # -0.91f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f266666    # 0.65f

    .line 316
    .line 317
    .line 318
    const v6, -0x40051eb8    # -1.96f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/high16 v4, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-static {v3, v4, v2, v4, v1}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v9, -0x40c00000    # -0.75f

    .line 337
    .line 338
    const v4, 0x3f83d70a    # 1.03f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, 0x40033333    # 2.05f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x41800000    # -0.25f

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const v4, 0x3ff1eb85    # 1.89f

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v6, 0x4083851f    # 4.11f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x40400000    # 3.0f

    .line 374
    .line 375
    const/high16 v9, 0x3f400000    # 0.75f

    .line 376
    .line 377
    const v4, 0x3f733333    # 0.95f

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x3f000000    # 0.5f

    .line 381
    .line 382
    const v6, 0x3ffc28f6    # 1.97f

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x3f400000    # 0.75f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41b00000    # 22.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sput-object p0, Landroidx/compose/material/icons/filled/SailingKt;->_sailing:Lk1/f;

    .line 409
    .line 410
    return-object p0
.end method
