###### Class androidx.compose.material.icons.outlined.DryCleaningKt (androidx.compose.material.icons.outlined.DryCleaningKt)
.class public final Landroidx/compose/material/icons/outlined/DryCleaningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dryCleaning:Lk1/f;


# direct methods
.method public static final getDryCleaning(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DryCleaningKt;->_dryCleaning:Lk1/f;

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
    const-string v1, "Outlined.DryCleaning"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v2, 0x41070a3d    # 8.44f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const v4, 0x419c7ae1    # 19.56f

    .line 49
    .line 50
    .line 51
    const v5, 0x4135c28f    # 11.36f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v1, v2, v3}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v11, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v12, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, -0x40f33333    # -0.55f

    .line 64
    .line 65
    .line 66
    const v9, -0x4119999a    # -0.45f

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v7, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v10, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const v11, -0x3f9c28f6    # -3.56f

    .line 111
    .line 112
    .line 113
    const v12, -0x3fc33333    # -2.95f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x40147ae1    # -1.84f

    .line 118
    .line 119
    .line 120
    const v9, -0x402b851f    # -1.66f

    .line 121
    .line 122
    .line 123
    const v10, -0x3faccccd    # -3.3f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v11, 0x4110f5c3    # 9.06f

    .line 130
    .line 131
    .line 132
    const v12, 0x408ccccd    # 4.4f

    .line 133
    .line 134
    .line 135
    const v7, 0x412428f6    # 10.26f

    .line 136
    .line 137
    .line 138
    const v8, 0x401147ae    # 2.27f

    .line 139
    .line 140
    .line 141
    const v9, 0x4114a3d7    # 9.29f

    .line 142
    .line 143
    .line 144
    const v10, 0x404e147b    # 3.22f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x41300000    # 11.0f

    .line 151
    .line 152
    const v12, 0x40fa3d71    # 7.82f

    .line 153
    .line 154
    .line 155
    const v7, 0x410c28f6    # 8.76f

    .line 156
    .line 157
    .line 158
    const v8, 0x40beb852    # 5.96f

    .line 159
    .line 160
    .line 161
    const v9, 0x411a8f5c    # 9.66f

    .line 162
    .line 163
    .line 164
    const v10, 0x40eae148    # 7.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3f2147ae    # 0.63f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v1, -0x3f2e147b    # -6.56f

    .line 177
    .line 178
    .line 179
    const v2, 0x403ae148    # 2.92f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x40400000    # 3.0f

    .line 186
    .line 187
    const v12, 0x41591eb8    # 13.57f

    .line 188
    .line 189
    .line 190
    const v7, 0x4063d70a    # 3.56f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x413c0000    # 11.75f

    .line 194
    .line 195
    const/high16 v9, 0x40400000    # 3.0f

    .line 196
    .line 197
    const v10, 0x4149eb85    # 12.62f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const v11, 0x40ad70a4    # 5.42f

    .line 210
    .line 211
    .line 212
    const/high16 v12, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v7, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v8, 0x416eb852    # 14.92f

    .line 217
    .line 218
    .line 219
    const v9, 0x40828f5c    # 4.08f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/high16 v2, -0x3f400000    # -6.0f

    .line 230
    .line 231
    const/high16 v3, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v4, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-static {v6, v4, v3, v1, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x3fca3d71    # 1.58f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const v11, 0x401ae148    # 2.42f

    .line 245
    .line 246
    .line 247
    const v12, -0x3fe51eb8    # -2.42f

    .line 248
    .line 249
    .line 250
    const v7, 0x3fab851f    # 1.34f

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const v9, 0x401ae148    # 2.42f

    .line 255
    .line 256
    .line 257
    const v10, -0x4075c28f    # -1.08f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x43dc28f6    # -0.01f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 267
    .line 268
    .line 269
    const v11, 0x419c7ae1    # 19.56f

    .line 270
    .line 271
    .line 272
    const v12, 0x4135c28f    # 11.36f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41a80000    # 21.0f

    .line 276
    .line 277
    const v8, 0x4149eb85    # 12.62f

    .line 278
    .line 279
    .line 280
    const v9, 0x41a3851f    # 20.44f

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x413c0000    # 11.75f

    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41100000    # 9.0f

    .line 289
    .line 290
    const/high16 v2, -0x3f600000    # -5.0f

    .line 291
    .line 292
    const/high16 v3, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v4, 0x41700000    # 15.0f

    .line 295
    .line 296
    invoke-static {v6, v4, v3, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x4194a3d7    # 18.58f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41600000    # 14.0f

    .line 303
    .line 304
    const/high16 v4, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-static {v6, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41880000    # 17.0f

    .line 310
    .line 311
    const/high16 v2, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v3, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v6, v1, v2, v3, v4}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x40ad70a4    # 5.42f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 324
    .line 325
    .line 326
    const v11, -0x41d1eb85    # -0.17f

    .line 327
    .line 328
    .line 329
    const v12, -0x40b0a3d7    # -0.81f

    .line 330
    .line 331
    .line 332
    const v7, -0x41147ae1    # -0.46f

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const v9, -0x40eb851f    # -0.58f

    .line 337
    .line 338
    .line 339
    const v10, -0x40d9999a    # -0.65f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 346
    .line 347
    const/high16 v2, 0x40d80000    # 6.75f

    .line 348
    .line 349
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40400000    # 3.0f

    .line 353
    .line 354
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v11, 0x4194a3d7    # 18.58f

    .line 358
    .line 359
    .line 360
    const/high16 v12, 0x41600000    # 14.0f

    .line 361
    .line 362
    const v7, 0x41995c29    # 19.17f

    .line 363
    .line 364
    .line 365
    const v8, 0x4156147b    # 13.38f

    .line 366
    .line 367
    .line 368
    const v9, 0x41983d71    # 19.03f

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x41600000    # 14.0f

    .line 372
    .line 373
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sput-object p0, Landroidx/compose/material/icons/outlined/DryCleaningKt;->_dryCleaning:Lk1/f;

    .line 390
    .line 391
    return-object p0
.end method
