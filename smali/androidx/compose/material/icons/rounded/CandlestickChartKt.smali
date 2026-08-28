###### Class androidx.compose.material.icons.rounded.CandlestickChartKt (androidx.compose.material.icons.rounded.CandlestickChartKt)
.class public final Landroidx/compose/material/icons/rounded/CandlestickChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _candlestickChart:Lk1/f;


# direct methods
.method public static final getCandlestickChart(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CandlestickChartKt;->_candlestickChart:Lk1/f;

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
    const-string v1, "Rounded.CandlestickChart"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v6, 0x40ee6666    # 7.45f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v8, 0x40e00000    # 7.0f

    .line 59
    .line 60
    const v9, 0x408e6666    # 4.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v11, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const v6, 0x40ae6666    # 5.45f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v8, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const v9, 0x40ce6666    # 6.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v8, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v6, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v9, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v8, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41000000    # 8.0f

    .line 186
    .line 187
    const/high16 v11, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v6, 0x41100000    # 9.0f

    .line 190
    .line 191
    const v7, 0x408e6666    # 4.45f

    .line 192
    .line 193
    .line 194
    const v8, 0x4108cccd    # 8.55f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lg1/m0;

    .line 212
    .line 213
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41900000    # 18.0f

    .line 217
    .line 218
    const/high16 v2, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const/high16 v3, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/high16 v4, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-static {v1, v4, v3, v2}, Lk0/e;->a(FFFF)Lbj/n;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/high16 v10, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v11, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const v8, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v6, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v9, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40a00000    # 5.0f

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const v8, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v11, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v6, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v9, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x3f800000    # -4.0f

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41100000    # 9.0f

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x41900000    # 18.0f

    .line 344
    .line 345
    const/high16 v11, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/high16 v6, 0x41980000    # 19.0f

    .line 348
    .line 349
    const v7, 0x41073333    # 8.45f

    .line 350
    .line 351
    .line 352
    const v8, 0x41946666    # 18.55f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CandlestickChartKt;->_candlestickChart:Lk1/f;

    .line 374
    .line 375
    return-object p0
.end method
