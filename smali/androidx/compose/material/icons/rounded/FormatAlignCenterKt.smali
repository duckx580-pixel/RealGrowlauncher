###### Class androidx.compose.material.icons.rounded.FormatAlignCenterKt (androidx.compose.material.icons.rounded.FormatAlignCenterKt)
.class public final Landroidx/compose/material/icons/rounded/FormatAlignCenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatAlignCenter:Lk1/f;


# direct methods
.method public static final getFormatAlignCenter(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatAlignCenterKt;->_formatAlignCenter:Lk1/f;

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
    const-string v1, "Rounded.FormatAlignCenter"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41700000    # 15.0f

    .line 93
    .line 94
    const/high16 v2, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v4, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41a80000    # 21.0f

    .line 115
    .line 116
    const/high16 v2, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v4, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v7, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v2, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v4, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const/high16 v6, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v7, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v2, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v4, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v9, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v4, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v7, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v2, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41300000    # 11.0f

    .line 209
    .line 210
    const/high16 v2, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v4, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const/high16 v6, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v7, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v2, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v6, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v4, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v7, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const/high16 v2, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v4, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const/high16 v6, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v7, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v2, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v4, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v7, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v1, -0x4119999a    # -0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v2, -0x40800000    # -1.0f

    .line 358
    .line 359
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40400000    # 3.0f

    .line 363
    .line 364
    const/high16 v2, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v8, -0x40800000    # -1.0f

    .line 370
    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v4, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const/high16 v6, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v7, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatAlignCenterKt;->_formatAlignCenter:Lk1/f;

    .line 398
    .line 399
    return-object p0
.end method
