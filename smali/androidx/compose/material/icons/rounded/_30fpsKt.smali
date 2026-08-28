###### Class androidx.compose.material.icons.rounded._30fpsKt (androidx.compose.material.icons.rounded._30fpsKt)
.class public final Landroidx/compose/material/icons/rounded/_30fpsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __30fps:Lk1/f;


# direct methods
.method public static final get_30fps(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/_30fpsKt;->__30fps:Lk1/f;

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
    const-string v1, "Rounded._30fps"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40600000    # 3.5f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, 0x40ea8f5c    # 7.33f

    .line 56
    .line 57
    .line 58
    const v6, 0x402ae148    # 2.67f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40200000    # 2.5f

    .line 67
    .line 68
    const/high16 v2, 0x40900000    # 4.5f

    .line 69
    .line 70
    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v9, 0x41400000    # 12.0f

    .line 78
    .line 79
    const v4, 0x406ae148    # 3.67f

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41280000    # 10.5f

    .line 83
    .line 84
    const/high16 v6, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v7, 0x4132b852    # 11.17f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, 0x3f547ae1    # 0.83f

    .line 102
    .line 103
    .line 104
    const v6, 0x3f2b851f    # 0.67f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40600000    # 3.5f

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, 0x418c0000    # 17.5f

    .line 130
    .line 131
    const v4, 0x402ae148    # 2.67f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v7, 0x41855c29    # 16.67f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40600000    # 3.5f

    .line 149
    .line 150
    const/high16 v9, 0x41980000    # 19.0f

    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v5, 0x4192a3d7    # 18.33f

    .line 155
    .line 156
    .line 157
    const v6, 0x402ae148    # 2.67f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41980000    # 19.0f

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const v4, 0x3fd47ae1    # 1.66f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v7, -0x40547ae1    # -1.34f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, -0x400ccccd    # -1.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const v8, -0x3ff9999a    # -2.1f

    .line 193
    .line 194
    .line 195
    const v9, -0x3ff9999a    # -2.1f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, -0x406b851f    # -1.16f

    .line 200
    .line 201
    .line 202
    const v6, -0x408f5c29    # -0.94f

    .line 203
    .line 204
    .line 205
    const v7, -0x3ff9999a    # -2.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x40066666    # 2.1f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f947ae1    # 1.16f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x40066666    # 2.1f

    .line 219
    .line 220
    .line 221
    const v7, -0x408f5c29    # -0.94f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, -0x402b851f    # -1.66f

    .line 238
    .line 239
    .line 240
    const v6, -0x40547ae1    # -1.34f

    .line 241
    .line 242
    .line 243
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40600000    # 3.5f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v9, 0x40d00000    # 6.5f

    .line 256
    .line 257
    const v4, 0x402ae148    # 2.67f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v6, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v7, 0x40b570a4    # 5.67f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3f800000    # -4.0f

    .line 271
    .line 272
    const/high16 v2, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v4, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-static {v3, v2, v4, v4, v1}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41980000    # 19.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x3f800000    # -4.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const/high16 v9, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v4, -0x402b851f    # -1.66f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    const v7, 0x3fab851f    # 1.34f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41000000    # 8.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40400000    # 3.0f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, 0x3fd47ae1    # 1.66f

    .line 324
    .line 325
    .line 326
    const v6, 0x3fab851f    # 1.34f

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 340
    .line 341
    const v4, 0x3fd47ae1    # 1.66f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, 0x40400000    # 3.0f

    .line 346
    .line 347
    const v7, -0x40547ae1    # -1.34f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41000000    # 8.0f

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41980000    # 19.0f

    .line 359
    .line 360
    const/high16 v9, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const/high16 v4, 0x41b00000    # 22.0f

    .line 363
    .line 364
    const v5, 0x40cae148    # 6.34f

    .line 365
    .line 366
    .line 367
    const v6, 0x41a547ae    # 20.66f

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sput-object p0, Landroidx/compose/material/icons/rounded/_30fpsKt;->__30fps:Lk1/f;

    .line 389
    .line 390
    return-object p0
.end method
