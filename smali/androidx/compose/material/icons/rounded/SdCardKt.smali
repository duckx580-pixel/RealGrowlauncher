###### Class androidx.compose.material.icons.rounded.SdCardKt (androidx.compose.material.icons.rounded.SdCardKt)
.class public final Landroidx/compose/material/icons/rounded/SdCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sdCard:Lk1/f;


# direct methods
.method public static final getSdCard(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SdCardKt;->_sdCard:Lk1/f;

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
    const-string v1, "Rounded.SdCard"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const v2, -0x3f1a8f5c    # -7.17f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x404a3d71    # -1.42f

    .line 53
    .line 54
    .line 55
    const v10, 0x3f170a3d    # 0.59f

    .line 56
    .line 57
    .line 58
    const v5, -0x40f851ec    # -0.53f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, -0x407ae148    # -1.04f

    .line 63
    .line 64
    .line 65
    const v8, 0x3e570a3d    # 0.21f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40933333    # 4.6f

    .line 72
    .line 73
    .line 74
    const v2, 0x40ed70a4    # 7.42f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x40e66666    # -0.6f

    .line 81
    .line 82
    .line 83
    const v10, 0x3fb33333    # 1.4f

    .line 84
    .line 85
    .line 86
    const v5, -0x41428f5c    # -0.37f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ebd70a4    # 0.37f

    .line 90
    .line 91
    .line 92
    const v7, -0x40e66666    # -0.6f

    .line 93
    .line 94
    .line 95
    const v8, 0x3f6147ae    # 0.88f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v2, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v5, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v8, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const v7, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v2, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v5, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v8, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v2, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const v7, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v6, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v7, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41600000    # 14.0f

    .line 241
    .line 242
    const/high16 v2, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v5, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v8, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41500000    # 13.0f

    .line 262
    .line 263
    const/high16 v2, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, -0x40f33333    # -0.55f

    .line 272
    .line 273
    .line 274
    const v7, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x40800000    # -1.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v6, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const v7, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41880000    # 17.0f

    .line 314
    .line 315
    const/high16 v2, 0x41000000    # 8.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v5, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/high16 v7, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v8, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v2, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const v6, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const v7, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v6, 0x3f0ccccd    # 0.55f

    .line 373
    .line 374
    .line 375
    const v7, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sput-object p0, Landroidx/compose/material/icons/rounded/SdCardKt;->_sdCard:Lk1/f;

    .line 397
    .line 398
    return-object p0
.end method
