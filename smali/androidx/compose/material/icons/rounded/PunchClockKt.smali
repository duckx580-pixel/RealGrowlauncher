###### Class androidx.compose.material.icons.rounded.PunchClockKt (androidx.compose.material.icons.rounded.PunchClockKt)
.class public final Landroidx/compose/material/icons/rounded/PunchClockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _punchClock:Lk1/f;


# direct methods
.method public static final getPunchClock(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PunchClockKt;->_punchClock:Lk1/f;

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
    const-string v1, "Rounded.PunchClock"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v5, v3, v4, v6}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v13, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v10, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v13, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v8, 0x40dccccd    # 6.9f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v10, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const v11, 0x3ff33333    # 1.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v13, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v8, 0x4079999a    # 3.9f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v10, 0x40400000    # 3.0f

    .line 111
    .line 112
    const v11, 0x40dccccd    # 6.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v13, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v9, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v10, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v8, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/high16 v10, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v11, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v13, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v8, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const v9, 0x40dccccd    # 6.9f

    .line 170
    .line 171
    .line 172
    const v10, 0x41a0cccd    # 20.1f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-static {v7, v3, v4, v3, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v4, 0x41980000    # 19.0f

    .line 188
    .line 189
    const/high16 v5, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v7, v5, v6, v3, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v12, -0x3f600000    # -5.0f

    .line 195
    .line 196
    const/high16 v13, -0x3f600000    # -5.0f

    .line 197
    .line 198
    const v8, -0x3fcf5c29    # -2.76f

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/high16 v10, -0x3f600000    # -5.0f

    .line 203
    .line 204
    const v11, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v3, 0x400f5c29    # 2.24f

    .line 211
    .line 212
    .line 213
    const/high16 v4, -0x3f600000    # -5.0f

    .line 214
    .line 215
    const/high16 v5, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v12, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const/high16 v13, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const v8, 0x4030a3d7    # 2.76f

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const v11, 0x400f5c29    # 2.24f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v3, 0x416c28f6    # 14.76f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v5, 0x41980000    # 19.0f

    .line 241
    .line 242
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Lg1/m0;

    .line 255
    .line 256
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 257
    .line 258
    .line 259
    const v1, 0x415ca3d7    # 13.79f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41480000    # 12.5f

    .line 263
    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-static {v2, v1, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/high16 v9, -0x41000000    # -0.5f

    .line 271
    .line 272
    const/high16 v10, -0x41000000    # -0.5f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, -0x4170a3d7    # -0.28f

    .line 276
    .line 277
    .line 278
    const v7, -0x419eb852    # -0.22f

    .line 279
    .line 280
    .line 281
    const/high16 v8, -0x41000000    # -0.5f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x3f000000    # 0.5f

    .line 291
    .line 292
    const v5, -0x4170a3d7    # -0.28f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/high16 v7, -0x41000000    # -0.5f

    .line 297
    .line 298
    const v8, 0x3e6147ae    # 0.22f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 307
    .line 308
    .line 309
    const v9, 0x3e19999a    # 0.15f

    .line 310
    .line 311
    .line 312
    const v10, 0x3eb33333    # 0.35f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3e051eb8    # 0.13f

    .line 317
    .line 318
    .line 319
    const v7, 0x3d4ccccd    # 0.05f

    .line 320
    .line 321
    .line 322
    const v8, 0x3e851eb8    # 0.26f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3f91eb85    # 1.14f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x3f35c28f    # 0.71f

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const v5, 0x3e4ccccd    # 0.2f

    .line 339
    .line 340
    .line 341
    const v6, 0x3e4ccccd    # 0.2f

    .line 342
    .line 343
    .line 344
    const v7, 0x3f028f5c    # 0.51f

    .line 345
    .line 346
    .line 347
    const v8, 0x3e4ccccd    # 0.2f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const v10, -0x40ca3d71    # -0.71f

    .line 355
    .line 356
    .line 357
    const v6, -0x41b33333    # -0.2f

    .line 358
    .line 359
    .line 360
    const v7, 0x3e4ccccd    # 0.2f

    .line 361
    .line 362
    .line 363
    const v8, -0x40fd70a4    # -0.51f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x415ca3d7    # 13.79f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/PunchClockKt;->_punchClock:Lk1/f;

    .line 389
    .line 390
    return-object p0
.end method
