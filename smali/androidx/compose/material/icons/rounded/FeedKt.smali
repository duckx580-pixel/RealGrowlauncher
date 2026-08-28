###### Class androidx.compose.material.icons.rounded.FeedKt (androidx.compose.material.icons.rounded.FeedKt)
.class public final Landroidx/compose/material/icons/rounded/FeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _feed:Lk1/f;


# direct methods
.method public static final getFeed(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FeedKt;->_feed:Lk1/f;

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
    const-string v1, "Rounded.Feed"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v2, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/high16 v3, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v4, v3, v2, v1}, Lk0/d;->z(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v2, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v5, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v8, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const v7, -0x4119999a    # -0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v10, 0x41000000    # 8.0f

    .line 168
    .line 169
    const v5, 0x40ee6666    # 7.45f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/high16 v7, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const v8, 0x4108cccd    # 8.55f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v10, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const/high16 v5, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const v6, 0x40ee6666    # 7.45f

    .line 193
    .line 194
    .line 195
    const v7, 0x40ee6666    # 7.45f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41880000    # 17.0f

    .line 204
    .line 205
    const/high16 v2, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v4, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v10, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v5, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/high16 v7, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v8, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const v7, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v5, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v8, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x41800000    # 16.0f

    .line 268
    .line 269
    const/high16 v10, 0x41880000    # 17.0f

    .line 270
    .line 271
    const/high16 v5, 0x41880000    # 17.0f

    .line 272
    .line 273
    const v6, 0x41846666    # 16.55f

    .line 274
    .line 275
    .line 276
    const v7, 0x41846666    # 16.55f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41880000    # 17.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    invoke-static {v4, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v5, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v8, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const v7, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v8, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v5, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v8, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x41800000    # 16.0f

    .line 347
    .line 348
    const/high16 v10, 0x41500000    # 13.0f

    .line 349
    .line 350
    const/high16 v5, 0x41880000    # 17.0f

    .line 351
    .line 352
    const v6, 0x4148cccd    # 12.55f

    .line 353
    .line 354
    .line 355
    const v7, 0x41846666    # 16.55f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v2, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-static {v4, v1, v3, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x41700000    # 15.0f

    .line 381
    .line 382
    const/high16 v10, 0x41000000    # 8.0f

    .line 383
    .line 384
    const v5, 0x41773333    # 15.45f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41100000    # 9.0f

    .line 388
    .line 389
    const/high16 v7, 0x41700000    # 15.0f

    .line 390
    .line 391
    const v8, 0x4108cccd    # 8.55f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sput-object p0, Landroidx/compose/material/icons/rounded/FeedKt;->_feed:Lk1/f;

    .line 411
    .line 412
    return-object p0
.end method
