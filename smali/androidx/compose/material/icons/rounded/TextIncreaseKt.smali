###### Class androidx.compose.material.icons.rounded.TextIncreaseKt (androidx.compose.material.icons.rounded.TextIncreaseKt)
.class public final Landroidx/compose/material/icons/rounded/TextIncreaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textIncrease:Lk1/f;


# direct methods
.method public static final getTextIncrease(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TextIncreaseKt;->_textIncrease:Lk1/f;

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
    const-string v1, "Rounded.TextIncrease"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, 0x40270a3d    # 2.61f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3f87ae14    # 1.06f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40c00000    # -0.75f

    .line 54
    .line 55
    const v4, 0x3ef5c28f    # 0.48f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3f68f5c3    # 0.91f

    .line 60
    .line 61
    .line 62
    const v7, -0x41666666    # -0.3f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3f8147ae    # 1.01f

    .line 69
    .line 70
    .line 71
    const v2, -0x3fcae148    # -2.83f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x40b4cccd    # 5.65f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    const v1, 0x3f7d70a4    # 0.99f

    .line 84
    .line 85
    .line 86
    const v2, 0x40347ae1    # 2.82f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v8, 0x41463d71    # 12.39f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41980000    # 19.0f

    .line 96
    .line 97
    const v4, 0x4137ae14    # 11.48f

    .line 98
    .line 99
    .line 100
    const v5, 0x4195999a    # 18.7f

    .line 101
    .line 102
    .line 103
    const v6, 0x413e8f5c    # 11.91f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41980000    # 19.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x3f866666    # 1.05f

    .line 112
    .line 113
    .line 114
    const v9, -0x403d70a4    # -1.52f

    .line 115
    .line 116
    .line 117
    const v4, 0x3f4a3d71    # 0.79f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x3faa3d71    # 1.33f

    .line 122
    .line 123
    .line 124
    const v7, -0x40b5c28f    # -0.79f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x41130a3d    # 9.19f

    .line 131
    .line 132
    .line 133
    const v2, 0x40c570a4    # 6.17f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40f00000    # 7.5f

    .line 140
    .line 141
    const/high16 v9, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const v4, 0x410ee148    # 8.93f

    .line 144
    .line 145
    .line 146
    const v5, 0x40af0a3d    # 5.47f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41040000    # 8.25f

    .line 150
    .line 151
    const/high16 v7, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x40af0a3d    # 5.47f

    .line 157
    .line 158
    .line 159
    const v2, 0x40b9eb85    # 5.81f

    .line 160
    .line 161
    .line 162
    const v4, 0x40c570a4    # 6.17f

    .line 163
    .line 164
    .line 165
    const v5, 0x40c23d71    # 6.07f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x3fc7ae14    # 1.56f

    .line 172
    .line 173
    .line 174
    const v2, 0x418bd70a    # 17.48f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x40270a3d    # 2.61f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41980000    # 19.0f

    .line 184
    .line 185
    const v4, 0x3fa3d70a    # 1.28f

    .line 186
    .line 187
    .line 188
    const v5, 0x4191ae14    # 18.21f

    .line 189
    .line 190
    .line 191
    const v6, 0x3fea3d71    # 1.83f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41980000    # 19.0f

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3df5c28f    # 0.12f

    .line 200
    .line 201
    .line 202
    const v2, 0x40f33333    # 7.6f

    .line 203
    .line 204
    .line 205
    const v4, 0x40ee147b    # 7.44f

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4001eb85    # 2.03f

    .line 212
    .line 213
    .line 214
    const v2, 0x40b947ae    # 5.79f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x40ad1eb8    # 5.41f

    .line 221
    .line 222
    .line 223
    const v2, 0x40f33333    # 7.6f

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v4, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41700000    # 15.0f

    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v6, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41100000    # 9.0f

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v4, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v7, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x4119999a    # -0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v6, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, -0x40000000    # -2.0f

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x41700000    # 15.0f

    .line 344
    .line 345
    const/high16 v9, 0x41400000    # 12.0f

    .line 346
    .line 347
    const v4, 0x41773333    # 15.45f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41500000    # 13.0f

    .line 351
    .line 352
    const/high16 v6, 0x41700000    # 15.0f

    .line 353
    .line 354
    const v7, 0x4148cccd    # 12.55f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sput-object p0, Landroidx/compose/material/icons/rounded/TextIncreaseKt;->_textIncrease:Lk1/f;

    .line 374
    .line 375
    return-object p0
.end method
