###### Class androidx.compose.material.icons.outlined.ClosedCaptionOffKt (androidx.compose.material.icons.outlined.ClosedCaptionOffKt)
.class public final Landroidx/compose/material/icons/outlined/ClosedCaptionOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _closedCaptionOff:Lk1/f;


# direct methods
.method public static final getClosedCaptionOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ClosedCaptionOffKt;->_closedCaptionOff:Lk1/f;

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
    const-string v1, "Outlined.ClosedCaptionOff"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v12, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const v7, 0x4078f5c3    # 3.89f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v10, 0x409ccccd    # 4.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41980000    # 19.0f

    .line 114
    .line 115
    const/high16 v12, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v7, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const v8, 0x409ccccd    # 4.9f

    .line 120
    .line 121
    .line 122
    const v9, 0x41a0cccd    # 20.1f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v5, 0x41980000    # 19.0f

    .line 133
    .line 134
    const/high16 v7, 0x41900000    # 18.0f

    .line 135
    .line 136
    invoke-static {v6, v5, v7, v4, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41900000    # 18.0f

    .line 140
    .line 141
    const/high16 v4, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lg1/m0;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v4, 0x41700000    # 15.0f

    .line 160
    .line 161
    const/high16 v5, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-static {v5, v4, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v12, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v7, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v10, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41180000    # 9.5f

    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v5, 0x3f000000    # 0.5f

    .line 188
    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-static {v6, v7, v3, v5, v4}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v4, 0x41300000    # 11.0f

    .line 197
    .line 198
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    invoke-static {v6, v5, v3, v4, v4}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const v8, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const v9, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v12, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v7, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v10, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const/high16 v12, 0x41700000    # 15.0f

    .line 249
    .line 250
    const/high16 v7, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const v8, 0x4168cccd    # 14.55f

    .line 253
    .line 254
    .line 255
    const v9, 0x40ce6666    # 6.45f

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lg1/m0;

    .line 273
    .line 274
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v2, 0x41700000    # 15.0f

    .line 280
    .line 281
    const/high16 v3, 0x41600000    # 14.0f

    .line 282
    .line 283
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v10, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v5, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const v8, -0x4119999a    # -0.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, -0x40400000    # -1.5f

    .line 304
    .line 305
    const/high16 v2, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/high16 v3, 0x3f000000    # 0.5f

    .line 308
    .line 309
    const/high16 v5, -0x40800000    # -1.0f

    .line 310
    .line 311
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v2, 0x41300000    # 11.0f

    .line 317
    .line 318
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 319
    .line 320
    const/high16 v5, 0x41900000    # 18.0f

    .line 321
    .line 322
    invoke-static {v4, v3, v1, v2, v5}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const v7, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 345
    .line 346
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v5, -0x40f33333    # -0.55f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/high16 v7, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v8, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x41600000    # 14.0f

    .line 369
    .line 370
    const/high16 v10, 0x41700000    # 15.0f

    .line 371
    .line 372
    const/high16 v5, 0x41500000    # 13.0f

    .line 373
    .line 374
    const v6, 0x4168cccd    # 14.55f

    .line 375
    .line 376
    .line 377
    const v7, 0x41573333    # 13.45f

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x41700000    # 15.0f

    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sput-object p0, Landroidx/compose/material/icons/outlined/ClosedCaptionOffKt;->_closedCaptionOff:Lk1/f;

    .line 399
    .line 400
    return-object p0
.end method
