###### Class androidx.compose.material.icons.rounded.AspectRatioKt (androidx.compose.material.icons.rounded.AspectRatioKt)
.class public final Landroidx/compose/material/icons/rounded/AspectRatioKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _aspectRatio:Lk1/f;


# direct methods
.method public static final getAspectRatio(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AspectRatioKt;->_aspectRatio:Lk1/f;

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
    const-string v1, "Rounded.AspectRatio"

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
    const/high16 v2, 0x41900000    # 18.0f

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v9, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v4, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v7, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const v6, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v4, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v4, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v7, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v2, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v4, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v7, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41a80000    # 21.0f

    .line 208
    .line 209
    const/high16 v2, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v4, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const/high16 v5, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v4, -0x40733333    # -1.1f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v7, 0x3f666666    # 0.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41900000    # 18.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v4, 0x3f8ccccd    # 1.1f

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v7, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41b80000    # 23.0f

    .line 278
    .line 279
    const/high16 v2, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, -0x40733333    # -1.1f

    .line 288
    .line 289
    .line 290
    const v6, -0x4099999a    # -0.9f

    .line 291
    .line 292
    .line 293
    const/high16 v7, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const/high16 v2, 0x40800000    # 4.0f

    .line 301
    .line 302
    const v4, 0x4198147b    # 19.01f

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v4, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v7, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x40bfae14    # 5.99f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x40400000    # 3.0f

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const v6, 0x3ee66666    # 0.45f

    .line 339
    .line 340
    .line 341
    const/high16 v7, -0x40800000    # -1.0f

    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41800000    # 16.0f

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v4, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v7, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x414051ec    # 12.02f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x40800000    # -1.0f

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const v6, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

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
    sput-object p0, Landroidx/compose/material/icons/rounded/AspectRatioKt;->_aspectRatio:Lk1/f;

    .line 399
    .line 400
    return-object p0
.end method
