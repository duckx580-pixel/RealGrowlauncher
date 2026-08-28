###### Class androidx.compose.material.icons.rounded.FormatListBulletedKt (androidx.compose.material.icons.rounded.FormatListBulletedKt)
.class public final Landroidx/compose/material/icons/rounded/FormatListBulletedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatListBulleted:Lk1/f;


# direct methods
.method public static final getFormatListBulleted(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatListBulletedKt;->_formatListBulleted:Lk1/f;

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
    const-string v1, "Rounded.FormatListBulleted"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40400000    # -1.5f

    .line 50
    .line 51
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const v4, -0x40ab851f    # -0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40400000    # -1.5f

    .line 58
    .line 59
    const v7, 0x3f2b851f    # 0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f2b851f    # 0.67f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x40d47ae1    # -0.67f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40400000    # -1.5f

    .line 77
    .line 78
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40900000    # 4.5f

    .line 90
    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v4, -0x40ab851f    # -0.83f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x404ae148    # 3.17f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40f00000    # 7.5f

    .line 106
    .line 107
    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40da8f5c    # 6.83f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v4, 0x40b00000    # 5.5f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x409a8f5c    # 4.83f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40900000    # 4.5f

    .line 126
    .line 127
    const/high16 v4, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41840000    # 16.5f

    .line 136
    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const v4, -0x40ab851f    # -0.83f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2e147b    # 0.68f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3f2e147b    # 0.68f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const v1, -0x40d1eb85    # -0.68f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40400000    # -1.5f

    .line 163
    .line 164
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x40d47ae1    # -0.67f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41980000    # 19.0f

    .line 176
    .line 177
    const/high16 v2, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v4, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v9, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v4, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v7, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x4119999a    # -0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v2, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v4, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const/high16 v6, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v7, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41500000    # 13.0f

    .line 238
    .line 239
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v4, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v4, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v7, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v2, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41300000    # 11.0f

    .line 270
    .line 271
    const/high16 v2, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v4, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const/high16 v6, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v7, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v2, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const v6, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v4, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v7, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v2, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v2, 0x41000000    # 8.0f

    .line 353
    .line 354
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v4, -0x40f33333    # -0.55f

    .line 362
    .line 363
    .line 364
    const/high16 v6, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v7, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatListBulletedKt;->_formatListBulleted:Lk1/f;

    .line 386
    .line 387
    return-object p0
.end method
