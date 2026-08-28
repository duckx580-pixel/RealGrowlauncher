###### Class androidx.compose.material.icons.rounded.WrapTextKt (androidx.compose.material.icons.rounded.WrapTextKt)
.class public final Landroidx/compose/material/icons/rounded/WrapTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wrapText:Lk1/f;


# direct methods
.method public static final getWrapText(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WrapTextKt;->_wrapText:Lk1/f;

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
    const-string v1, "Rounded.WrapText"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v8, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4186a3d7    # 16.83f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4142147b    # 12.13f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const v9, 0x4005c28f    # 2.09f

    .line 129
    .line 130
    .line 131
    const v10, 0x3fd47ae1    # 1.66f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v7, 0x3ff70a3d    # 1.93f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f2b851f    # 0.67f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v9, -0x4003d70a    # -1.97f

    .line 146
    .line 147
    .line 148
    const v10, 0x4015c28f    # 2.34f

    .line 149
    .line 150
    .line 151
    const v5, 0x3e570a3d    # 0.21f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    const v7, -0x40bd70a4    # -0.76f

    .line 157
    .line 158
    .line 159
    const v8, 0x4015c28f    # 2.34f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41700000    # 15.0f

    .line 166
    .line 167
    const/high16 v2, 0x41880000    # 17.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x40b5c28f    # -0.79f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 176
    .line 177
    .line 178
    const v9, -0x40a66666    # -0.85f

    .line 179
    .line 180
    .line 181
    const v10, -0x414ccccd    # -0.35f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const v7, -0x40f5c28f    # -0.54f

    .line 189
    .line 190
    .line 191
    const v8, -0x40d47ae1    # -0.67f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x401ae148    # -1.79f

    .line 198
    .line 199
    .line 200
    const v2, 0x3fe51eb8    # 1.79f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const v10, 0x3f35c28f    # 0.71f

    .line 208
    .line 209
    .line 210
    const v5, -0x41b33333    # -0.2f

    .line 211
    .line 212
    .line 213
    const v6, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v7, -0x41b33333    # -0.2f

    .line 217
    .line 218
    .line 219
    const v8, 0x3f028f5c    # 0.51f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x3fe51eb8    # 1.79f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3f59999a    # 0.85f

    .line 232
    .line 233
    .line 234
    const v10, -0x414ccccd    # -0.35f

    .line 235
    .line 236
    .line 237
    const v5, 0x3ea3d70a    # 0.32f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ea3d70a    # 0.32f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f59999a    # 0.85f

    .line 244
    .line 245
    .line 246
    const v8, 0x3db851ec    # 0.09f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v2, 0x41700000    # 15.0f

    .line 255
    .line 256
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 262
    .line 263
    .line 264
    const v9, 0x407eb852    # 3.98f

    .line 265
    .line 266
    .line 267
    const v10, -0x3f73851f    # -4.39f

    .line 268
    .line 269
    .line 270
    const v5, 0x4015c28f    # 2.34f

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, 0x4086b852    # 4.21f

    .line 275
    .line 276
    .line 277
    const v8, -0x3fff5c29    # -2.01f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x3f7b3333    # -4.15f

    .line 284
    .line 285
    .line 286
    const v10, -0x3f98f5c3    # -3.61f

    .line 287
    .line 288
    .line 289
    const v5, -0x41b33333    # -0.2f

    .line 290
    .line 291
    .line 292
    const v6, -0x3ffae148    # -2.08f

    .line 293
    .line 294
    .line 295
    const v7, -0x3ffc28f6    # -2.06f

    .line 296
    .line 297
    .line 298
    const v8, -0x3f98f5c3    # -3.61f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/high16 v2, 0x41880000    # 17.0f

    .line 307
    .line 308
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v10, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v5, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/high16 v7, -0x40800000    # -1.0f

    .line 320
    .line 321
    const v8, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v10, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v5, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v8, -0x4119999a    # -0.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sput-object p0, Landroidx/compose/material/icons/rounded/WrapTextKt;->_wrapText:Lk1/f;

    .line 377
    .line 378
    return-object p0
.end method
