###### Class androidx.compose.material.icons.rounded.FullscreenKt (androidx.compose.material.icons.rounded.FullscreenKt)
.class public final Landroidx/compose/material/icons/rounded/FullscreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fullscreen:Lk1/f;


# direct methods
.method public static final getFullscreen(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FullscreenKt;->_fullscreen:Lk1/f;

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
    const-string v1, "Rounded.Fullscreen"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, 0x3ee66666    # 0.45f

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
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v4, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v7, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41880000    # 17.0f

    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const v6, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/high16 v2, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v4, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v7, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v2, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v4, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const/high16 v6, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v7, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const v5, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const v6, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v2, 0x41880000    # 17.0f

    .line 224
    .line 225
    invoke-static {v3, v2, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v4, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/high16 v6, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v7, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40400000    # 3.0f

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v9, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v4, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v7, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v6, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v7, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41600000    # 14.0f

    .line 298
    .line 299
    const/high16 v2, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v4, 0x40c00000    # 6.0f

    .line 302
    .line 303
    invoke-static {v3, v2, v1, v4}, Lk0/c;->f(Lbj/n;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const v6, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v1, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v4, -0x40800000    # -1.0f

    .line 339
    .line 340
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41980000    # 19.0f

    .line 344
    .line 345
    const/high16 v2, 0x40c00000    # 6.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v9, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v6, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v7, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v4, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/high16 v6, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v7, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/FullscreenKt;->_fullscreen:Lk1/f;

    .line 399
    .line 400
    return-object p0
.end method
