###### Class androidx.compose.material.icons.outlined._3mpKt (androidx.compose.material.icons.outlined._3mpKt)
.class public final Landroidx/compose/material/icons/outlined/_3mpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __3mp:Lk1/f;


# direct methods
.method public static final get_3mp(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/_3mpKt;->__3mp:Lk1/f;

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
    const-string v1, "Outlined._3mp"

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
    const/high16 v3, 0x40f00000    # 7.5f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v7, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v3, v7, v6, v5, v4}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x40900000    # 4.5f

    .line 56
    .line 57
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    invoke-static {v8, v4, v6, v3, v5}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, -0x3f600000    # -5.0f

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v14, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const v10, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v11, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v12, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v14, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v9, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v12, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const/high16 v4, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v5, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-static {v8, v4, v3, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lg1/m0;

    .line 120
    .line 121
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v4, 0x41880000    # 17.0f

    .line 127
    .line 128
    const/high16 v5, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v6, 0x41580000    # 13.5f

    .line 131
    .line 132
    const/high16 v7, 0x41480000    # 12.5f

    .line 133
    .line 134
    invoke-static {v6, v7, v3, v5, v4}, Lk0/d;->b(FFFFF)Lbj/n;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v13, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v14, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v9, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v12, -0x4119999a    # -0.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v13, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const v10, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const v11, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v12, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41840000    # 16.5f

    .line 178
    .line 179
    const/high16 v4, 0x41780000    # 15.5f

    .line 180
    .line 181
    invoke-static {v8, v6, v3, v4, v5}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41780000    # 15.5f

    .line 185
    .line 186
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    const/high16 v5, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-static {v8, v5, v4, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lg1/m0;

    .line 200
    .line 201
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v4, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v5, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/high16 v11, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v12, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const v7, 0x4079999a    # 3.9f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40400000    # 3.0f

    .line 222
    .line 223
    const/high16 v9, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v10, 0x4079999a    # 3.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41600000    # 14.0f

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v12, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const v8, 0x3f8ccccd    # 1.1f

    .line 242
    .line 243
    .line 244
    const v9, 0x3f666666    # 0.9f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v12, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v7, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v10, -0x4099999a    # -0.9f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x41980000    # 19.0f

    .line 275
    .line 276
    const/high16 v12, 0x40400000    # 3.0f

    .line 277
    .line 278
    const/high16 v7, 0x41a80000    # 21.0f

    .line 279
    .line 280
    const v8, 0x4079999a    # 3.9f

    .line 281
    .line 282
    .line 283
    const v9, 0x41a0cccd    # 20.1f

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41980000    # 19.0f

    .line 292
    .line 293
    const/high16 v4, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-static {v6, v3, v3, v4, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 307
    .line 308
    .line 309
    new-instance p0, Lg1/m0;

    .line 310
    .line 311
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41280000    # 10.5f

    .line 315
    .line 316
    const/high16 v2, -0x3f800000    # -4.0f

    .line 317
    .line 318
    const/high16 v3, 0x41680000    # 14.5f

    .line 319
    .line 320
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/high16 v9, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v10, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v7, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x40800000    # -1.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40e00000    # 7.0f

    .line 341
    .line 342
    const/high16 v2, 0x41200000    # 10.0f

    .line 343
    .line 344
    const/high16 v3, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v4, v2, v1, v3, v5}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v3, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40600000    # 3.5f

    .line 361
    .line 362
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    invoke-static {v4, v2, v3, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x41680000    # 14.5f

    .line 370
    .line 371
    const/high16 v10, 0x41280000    # 10.5f

    .line 372
    .line 373
    const v5, 0x4160cccd    # 14.05f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x41380000    # 11.5f

    .line 377
    .line 378
    const/high16 v7, 0x41680000    # 14.5f

    .line 379
    .line 380
    const v8, 0x4130cccd    # 11.05f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sput-object p0, Landroidx/compose/material/icons/outlined/_3mpKt;->__3mp:Lk1/f;

    .line 400
    .line 401
    return-object p0
.end method
