###### Class androidx.compose.material.icons.rounded.EmojiEventsKt (androidx.compose.material.icons.rounded.EmojiEventsKt)
.class public final Landroidx/compose/material/icons/rounded/EmojiEventsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiEvents:Lk1/f;


# direct methods
.method public static final getEmojiEvents(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmojiEventsKt;->_emojiEvents:Lk1/f;

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
    const-string v1, "Rounded.EmojiEvents"

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41980000    # 19.0f

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v2}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v11, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v6, 0x40ee6666    # 7.45f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v8, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const v9, 0x405ccccd    # 3.45f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v11, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const v6, 0x4079999a    # 3.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v8, 0x40400000    # 3.0f

    .line 111
    .line 112
    const v9, 0x40bccccd    # 5.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const v10, 0x408c7ae1    # 4.39f

    .line 124
    .line 125
    .line 126
    const v11, 0x409e147b    # 4.94f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, 0x40233333    # 2.55f

    .line 131
    .line 132
    .line 133
    const v8, 0x3ff5c28f    # 1.92f

    .line 134
    .line 135
    .line 136
    const v9, 0x409428f6    # 4.63f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v10, 0x40670a3d    # 3.61f

    .line 143
    .line 144
    .line 145
    const v11, 0x403d70a4    # 2.96f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f2147ae    # 0.63f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const v8, 0x3ffd70a4    # 1.98f

    .line 154
    .line 155
    .line 156
    const v9, 0x402851ec    # 2.63f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v6, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v9, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v8, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v6, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v9, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const v8, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 246
    .line 247
    .line 248
    const v1, -0x3fb9999a    # -3.1f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const v10, 0x40670a3d    # 3.61f

    .line 255
    .line 256
    .line 257
    const v11, -0x3fc28f5c    # -2.96f

    .line 258
    .line 259
    .line 260
    const v6, 0x3fd0a3d7    # 1.63f

    .line 261
    .line 262
    .line 263
    const v7, -0x41570a3d    # -0.33f

    .line 264
    .line 265
    .line 266
    const v8, 0x403eb852    # 2.98f

    .line 267
    .line 268
    .line 269
    const v9, -0x40451eb8    # -1.46f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41a80000    # 21.0f

    .line 276
    .line 277
    const/high16 v11, 0x41000000    # 8.0f

    .line 278
    .line 279
    const v6, 0x4198a3d7    # 19.08f

    .line 280
    .line 281
    .line 282
    const v7, 0x414a147b    # 12.63f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41a80000    # 21.0f

    .line 286
    .line 287
    const v9, 0x4128cccd    # 10.55f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40e00000    # 7.0f

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41980000    # 19.0f

    .line 299
    .line 300
    const/high16 v11, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const/high16 v6, 0x41a80000    # 21.0f

    .line 303
    .line 304
    const v7, 0x40bccccd    # 5.9f

    .line 305
    .line 306
    .line 307
    const v8, 0x41a0cccd    # 20.1f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x40a00000    # 5.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v2, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const/high16 v4, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-static {v5, v3, v4, v2, v1}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x40747ae1    # 3.82f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const/high16 v11, 0x41000000    # 8.0f

    .line 333
    .line 334
    const v6, 0x40bae148    # 5.84f

    .line 335
    .line 336
    .line 337
    const v7, 0x41266666    # 10.4f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x40a00000    # 5.0f

    .line 341
    .line 342
    const v9, 0x4114cccd    # 9.3f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41980000    # 19.0f

    .line 352
    .line 353
    const/high16 v2, 0x41000000    # 8.0f

    .line 354
    .line 355
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v10, -0x40000000    # -2.0f

    .line 359
    .line 360
    const v11, 0x40347ae1    # 2.82f

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const v7, 0x3fa66666    # 1.3f

    .line 365
    .line 366
    .line 367
    const v8, -0x40a8f5c3    # -0.84f

    .line 368
    .line 369
    .line 370
    const v9, 0x4019999a    # 2.4f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v2, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const/high16 v3, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-static {v5, v2, v1, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sput-object p0, Landroidx/compose/material/icons/rounded/EmojiEventsKt;->_emojiEvents:Lk1/f;

    .line 396
    .line 397
    return-object p0
.end method
