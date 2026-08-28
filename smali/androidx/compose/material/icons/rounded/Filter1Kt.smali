###### Class androidx.compose.material.icons.rounded.Filter1Kt (androidx.compose.material.icons.rounded.Filter1Kt)
.class public final Landroidx/compose/material/icons/rounded/Filter1Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filter1:Lk1/f;


# direct methods
.method public static final getFilter1(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Filter1Kt;->_filter1:Lk1/f;

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
    const-string v1, "Rounded.Filter1"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v4, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v7, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const/high16 v2, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v4, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const v6, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41700000    # 15.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v4, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v7, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v2, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, -0x40f33333    # -0.55f

    .line 182
    .line 183
    .line 184
    const v6, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v4, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v7, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a80000    # 21.0f

    .line 244
    .line 245
    const/high16 v2, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/high16 v9, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v4, -0x40733333    # -1.1f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/high16 v6, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v7, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v4, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v7, -0x4099999a    # -0.9f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41b80000    # 23.0f

    .line 305
    .line 306
    const/high16 v2, 0x40400000    # 3.0f

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, -0x40000000    # -2.0f

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const v6, -0x4099999a    # -0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v7, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const/high16 v2, 0x41000000    # 8.0f

    .line 328
    .line 329
    const/high16 v4, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v9, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v4, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/high16 v6, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v7, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x40800000    # 4.0f

    .line 351
    .line 352
    const/high16 v2, 0x40e00000    # 7.0f

    .line 353
    .line 354
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const v6, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v4, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v7, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const v5, 0x3f0ccccd    # 0.55f

    .line 397
    .line 398
    .line 399
    const v6, -0x4119999a    # -0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sput-object p0, Landroidx/compose/material/icons/rounded/Filter1Kt;->_filter1:Lk1/f;

    .line 421
    .line 422
    return-object p0
.end method
