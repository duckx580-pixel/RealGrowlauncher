###### Class androidx.compose.material.icons.filled.MediationKt (androidx.compose.material.icons.filled.MediationKt)
.class public final Landroidx/compose/material/icons/filled/MediationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mediation:Lk1/f;


# direct methods
.method public static final getMediation(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MediationKt;->_mediation:Lk1/f;

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
    const-string v1, "Filled.Mediation"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41b00000    # 22.0f

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v1, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const v1, 0x41915c29    # 18.17f

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x3f58a3d7    # -5.23f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const v10, -0x3f61eb85    # -4.94f

    .line 74
    .line 75
    .line 76
    const v11, 0x40e1999a    # 7.05f

    .line 77
    .line 78
    .line 79
    const v6, -0x4151eb85    # -0.34f

    .line 80
    .line 81
    .line 82
    const v7, 0x40466666    # 3.1f

    .line 83
    .line 84
    .line 85
    const v8, -0x3fef5c29    # -2.26f

    .line 86
    .line 87
    .line 88
    const v9, 0x40b70a3d    # 5.72f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v11, 0x41b80000    # 23.0f

    .line 97
    .line 98
    const v6, 0x40feb852    # 7.96f

    .line 99
    .line 100
    .line 101
    const v7, 0x41ad851f    # 21.69f

    .line 102
    .line 103
    .line 104
    const v8, 0x40d47ae1    # 6.64f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41b80000    # 23.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const v6, -0x402b851f    # -1.66f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const v9, -0x40547ae1    # -1.34f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v2, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-virtual {v5, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x40151eb8    # 2.33f

    .line 139
    .line 140
    .line 141
    const v11, 0x3f91eb85    # 1.14f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f733333    # 0.95f

    .line 145
    .line 146
    .line 147
    const v8, 0x3fe3d70a    # 1.78f

    .line 148
    .line 149
    .line 150
    const v9, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v10, 0x40651eb8    # 3.58f

    .line 157
    .line 158
    .line 159
    const v11, -0x3f5b851f    # -5.14f

    .line 160
    .line 161
    .line 162
    const v6, 0x3ff33333    # 1.9f

    .line 163
    .line 164
    .line 165
    const v7, -0x407c28f6    # -1.03f

    .line 166
    .line 167
    .line 168
    const v8, 0x4050a3d7    # 3.26f

    .line 169
    .line 170
    .line 171
    const v9, -0x3fc5c28f    # -2.91f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3fb9999a    # -3.1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v11, 0x41700000    # 15.0f

    .line 186
    .line 187
    const v6, 0x40eccccd    # 7.4f

    .line 188
    .line 189
    .line 190
    const v7, 0x41628f5c    # 14.16f

    .line 191
    .line 192
    .line 193
    const v8, 0x40c9999a    # 6.3f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41700000    # 15.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const v6, -0x402b851f    # -1.66f

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    const v9, -0x40547ae1    # -1.34f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-virtual {v5, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const v10, 0x40347ae1    # 2.82f

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v6, 0x3fa66666    # 1.3f

    .line 228
    .line 229
    .line 230
    const v8, 0x4019999a    # 2.4f

    .line 231
    .line 232
    .line 233
    const v9, 0x3f570a3d    # 0.84f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40466666    # 3.1f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const v10, -0x3f9a3d71    # -3.59f

    .line 246
    .line 247
    .line 248
    const v11, -0x3f5b851f    # -5.14f

    .line 249
    .line 250
    .line 251
    const v6, -0x415c28f6    # -0.32f

    .line 252
    .line 253
    .line 254
    const v7, -0x3ff147ae    # -2.23f

    .line 255
    .line 256
    .line 257
    const v8, -0x4027ae14    # -1.69f

    .line 258
    .line 259
    .line 260
    const v9, -0x3f7ccccd    # -4.1f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v11, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const v6, 0x40d8f5c3    # 6.78f

    .line 271
    .line 272
    .line 273
    const v7, 0x40d1999a    # 6.55f

    .line 274
    .line 275
    .line 276
    const v8, 0x40be6666    # 5.95f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40e00000    # 7.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v11, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v6, 0x4055c28f    # 3.34f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v8, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v9, 0x40b51eb8    # 5.66f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual {v5, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 304
    .line 305
    .line 306
    const v10, 0x403f5c29    # 2.99f

    .line 307
    .line 308
    .line 309
    const v11, 0x403ccccd    # 2.95f

    .line 310
    .line 311
    .line 312
    const v6, 0x3fd1eb85    # 1.64f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const v8, 0x403d70a4    # 2.96f

    .line 317
    .line 318
    .line 319
    const v9, 0x3fa7ae14    # 1.31f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v10, 0x409e147b    # 4.94f

    .line 326
    .line 327
    .line 328
    const v11, 0x40e1999a    # 7.05f

    .line 329
    .line 330
    .line 331
    const v6, 0x402b851f    # 2.68f

    .line 332
    .line 333
    .line 334
    const v7, 0x3faa3d71    # 1.33f

    .line 335
    .line 336
    .line 337
    const v8, 0x40933333    # 4.6f

    .line 338
    .line 339
    .line 340
    const v9, 0x407ccccd    # 3.95f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x40a75c29    # 5.23f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 350
    .line 351
    .line 352
    const v1, -0x4035c28f    # -1.58f

    .line 353
    .line 354
    .line 355
    const v2, -0x40347ae1    # -1.59f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41900000    # 18.0f

    .line 362
    .line 363
    const/high16 v2, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v3, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sput-object p0, Landroidx/compose/material/icons/filled/MediationKt;->_mediation:Lk1/f;

    .line 381
    .line 382
    return-object p0
.end method
