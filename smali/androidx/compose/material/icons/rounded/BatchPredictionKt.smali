###### Class androidx.compose.material.icons.rounded.BatchPredictionKt (androidx.compose.material.icons.rounded.BatchPredictionKt)
.class public final Landroidx/compose/material/icons/rounded/BatchPredictionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _batchPrediction:Lk1/f;


# direct methods
.method public static final getBatchPrediction(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BatchPredictionKt;->_batchPrediction:Lk1/f;

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
    const-string v1, "Rounded.BatchPrediction"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v10, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v5, 0x41980000    # 19.0f

    .line 111
    .line 112
    const v6, 0x410e6666    # 8.9f

    .line 113
    .line 114
    .line 115
    const v7, 0x4190cccd    # 18.1f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41a40000    # 20.5f

    .line 124
    .line 125
    const/high16 v2, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v10, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v5, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v8, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v2, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const/high16 v3, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-static {v4, v3, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/high16 v10, 0x41a40000    # 20.5f

    .line 158
    .line 159
    const/high16 v5, 0x41500000    # 13.0f

    .line 160
    .line 161
    const v6, 0x41a06666    # 20.05f

    .line 162
    .line 163
    .line 164
    const v7, 0x4148cccd    # 12.55f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41a40000    # 20.5f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41500000    # 13.0f

    .line 173
    .line 174
    const/high16 v2, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v3, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v4, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 182
    .line 183
    const/high16 v10, -0x3f600000    # -5.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, -0x40400000    # -1.5f

    .line 187
    .line 188
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 189
    .line 190
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40600000    # 3.5f

    .line 196
    .line 197
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 198
    .line 199
    const v6, -0x4008f5c3    # -1.93f

    .line 200
    .line 201
    .line 202
    const v7, 0x3fc8f5c3    # 1.57f

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40600000    # 3.5f

    .line 211
    .line 212
    const v5, 0x3ff70a3d    # 1.93f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v7, 0x40600000    # 3.5f

    .line 217
    .line 218
    const v8, 0x3fc8f5c3    # 1.57f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41500000    # 13.0f

    .line 225
    .line 226
    const/high16 v10, 0x41900000    # 18.0f

    .line 227
    .line 228
    const/high16 v5, 0x41780000    # 15.5f

    .line 229
    .line 230
    const/high16 v6, 0x41700000    # 15.0f

    .line 231
    .line 232
    const/high16 v7, 0x41500000    # 13.0f

    .line 233
    .line 234
    const/high16 v8, 0x41840000    # 16.5f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, 0x40d00000    # 6.5f

    .line 243
    .line 244
    const/high16 v5, 0x41900000    # 18.0f

    .line 245
    .line 246
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40f00000    # 7.5f

    .line 250
    .line 251
    const/high16 v10, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const/high16 v5, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const v6, 0x40b570a4    # 5.67f

    .line 256
    .line 257
    .line 258
    const v7, 0x40d570a4    # 6.67f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41100000    # 9.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41900000    # 18.0f

    .line 272
    .line 273
    const/high16 v10, 0x40d00000    # 6.5f

    .line 274
    .line 275
    const v5, 0x418aa3d7    # 17.33f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const/high16 v7, 0x41900000    # 18.0f

    .line 281
    .line 282
    const v8, 0x40b570a4    # 5.67f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40600000    # 3.5f

    .line 289
    .line 290
    const/high16 v2, 0x40d00000    # 6.5f

    .line 291
    .line 292
    const/high16 v3, 0x41900000    # 18.0f

    .line 293
    .line 294
    const/high16 v5, 0x41880000    # 17.0f

    .line 295
    .line 296
    invoke-static {v4, v3, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40e00000    # 7.0f

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41080000    # 8.5f

    .line 309
    .line 310
    const/high16 v10, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v5, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const v6, 0x402ae148    # 2.67f

    .line 315
    .line 316
    .line 317
    const v7, 0x40f570a4    # 7.67f

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40e00000    # 7.0f

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x41880000    # 17.0f

    .line 331
    .line 332
    const/high16 v10, 0x40600000    # 3.5f

    .line 333
    .line 334
    const v5, 0x4182a3d7    # 16.33f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v7, 0x41880000    # 17.0f

    .line 340
    .line 341
    const v8, 0x402ae148    # 2.67f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40600000    # 3.5f

    .line 348
    .line 349
    const/high16 v2, 0x41880000    # 17.0f

    .line 350
    .line 351
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sput-object p0, Landroidx/compose/material/icons/rounded/BatchPredictionKt;->_batchPrediction:Lk1/f;

    .line 368
    .line 369
    return-object p0
.end method
