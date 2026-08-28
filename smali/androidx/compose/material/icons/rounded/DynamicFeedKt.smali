###### Class androidx.compose.material.icons.rounded.DynamicFeedKt (androidx.compose.material.icons.rounded.DynamicFeedKt)
.class public final Landroidx/compose/material/icons/rounded/DynamicFeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dynamicFeed:Lk1/f;


# direct methods
.method public static final getDynamicFeed(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DynamicFeedKt;->_dynamicFeed:Lk1/f;

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
    const-string v1, "Rounded.DynamicFeed"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v11, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v6, 0x40ce6666    # 6.45f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/high16 v8, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const v9, 0x41073333    # 8.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v11, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v9, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v8, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v11, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    const v7, 0x41073333    # 8.45f

    .line 143
    .line 144
    .line 145
    const v8, 0x40f1999a    # 7.55f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lg1/m0;

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const/high16 v4, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const/high16 v5, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v4, v5, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/high16 v11, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v7, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v10, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v8, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v12, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v7, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/high16 v9, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v10, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v12, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v7, 0x41b00000    # 22.0f

    .line 241
    .line 242
    const v8, 0x4079999a    # 3.9f

    .line 243
    .line 244
    .line 245
    const v9, 0x41a8cccd    # 21.1f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41300000    # 11.0f

    .line 254
    .line 255
    const/high16 v4, -0x3f000000    # -8.0f

    .line 256
    .line 257
    const/high16 v5, 0x41a00000    # 20.0f

    .line 258
    .line 259
    const/high16 v7, 0x40e00000    # 7.0f

    .line 260
    .line 261
    invoke-static {v6, v5, v3, v4, v7}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lg1/m0;

    .line 276
    .line 277
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v2, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/high16 v8, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v4, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/high16 v6, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v7, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v9, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v4, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v7, -0x4119999a    # -0.45f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const v5, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const v6, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v7, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, -0x3f400000    # -6.0f

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v9, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v4, 0x40800000    # 4.0f

    .line 379
    .line 380
    const v5, 0x41473333    # 12.45f

    .line 381
    .line 382
    .line 383
    const v6, 0x40633333    # 3.55f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sput-object p0, Landroidx/compose/material/icons/rounded/DynamicFeedKt;->_dynamicFeed:Lk1/f;

    .line 405
    .line 406
    return-object p0
.end method
