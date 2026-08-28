###### Class androidx.compose.material.icons.filled.PreviewKt (androidx.compose.material.icons.filled.PreviewKt)
.class public final Landroidx/compose/material/icons/filled/PreviewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _preview:Lk1/f;


# direct methods
.method public static final getPreview(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PreviewKt;->_preview:Lk1/f;

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
    const-string v1, "Filled.Preview"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

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
    const v5, 0x4078f5c3    # 3.89f

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
    const v7, 0x3f63d70a    # 0.89f

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v10, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v6, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41a0e148    # 20.11f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-static {v4, v3, v3, v2, v1}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41500000    # 13.0f

    .line 134
    .line 135
    const/high16 v2, 0x41580000    # 13.5f

    .line 136
    .line 137
    const/high16 v3, 0x41600000    # 14.0f

    .line 138
    .line 139
    const/high16 v5, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-static {v4, v3, v5, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40400000    # -1.5f

    .line 145
    .line 146
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const v7, -0x40d47ae1    # -0.67f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, -0x40d47ae1    # -0.67f

    .line 161
    .line 162
    .line 163
    const/high16 v2, -0x40400000    # -1.5f

    .line 164
    .line 165
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    const/high16 v10, -0x40400000    # -1.5f

    .line 171
    .line 172
    const v6, -0x40ab851f    # -0.83f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f2b851f    # 0.67f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40400000    # -1.5f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4142b852    # 12.17f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41500000    # 13.0f

    .line 187
    .line 188
    const/high16 v3, 0x41580000    # 13.5f

    .line 189
    .line 190
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41100000    # 9.0f

    .line 197
    .line 198
    const/high16 v2, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x3f400000    # -6.0f

    .line 204
    .line 205
    const/high16 v10, 0x40800000    # 4.0f

    .line 206
    .line 207
    const v5, -0x3fd147ae    # -2.73f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, -0x3f5e147b    # -5.06f

    .line 212
    .line 213
    .line 214
    const v8, 0x3fd47ae1    # 1.66f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const v5, 0x3f70a3d7    # 0.94f

    .line 223
    .line 224
    .line 225
    const v6, 0x4015c28f    # 2.34f

    .line 226
    .line 227
    .line 228
    const v7, 0x405147ae    # 3.27f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const/high16 v2, -0x3f800000    # -4.0f

    .line 239
    .line 240
    const v3, 0x40a1eb85    # 5.06f

    .line 241
    .line 242
    .line 243
    const v5, -0x402b851f    # -1.66f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41400000    # 12.0f

    .line 250
    .line 251
    const/high16 v10, 0x41100000    # 9.0f

    .line 252
    .line 253
    const v5, 0x41887ae1    # 17.06f

    .line 254
    .line 255
    .line 256
    const v6, 0x412a8f5c    # 10.66f

    .line 257
    .line 258
    .line 259
    const v7, 0x416bae14    # 14.73f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41780000    # 15.5f

    .line 271
    .line 272
    const/high16 v2, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 278
    .line 279
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 280
    .line 281
    const v5, -0x404f5c29    # -1.38f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 286
    .line 287
    const v8, -0x4070a3d7    # -1.12f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40200000    # 2.5f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x404f5c29    # -1.38f

    .line 297
    .line 298
    .line 299
    const v7, 0x3f8f5c29    # 1.12f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x40200000    # 2.5f

    .line 308
    .line 309
    const v5, 0x3fb0a3d7    # 1.38f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/high16 v7, 0x40200000    # 2.5f

    .line 314
    .line 315
    const v8, 0x3f8f5c29    # 1.12f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/high16 v10, 0x41780000    # 15.5f

    .line 324
    .line 325
    const/high16 v5, 0x41680000    # 14.5f

    .line 326
    .line 327
    const v6, 0x4166147b    # 14.38f

    .line 328
    .line 329
    .line 330
    const v7, 0x4156147b    # 13.38f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41780000    # 15.5f

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sput-object p0, Landroidx/compose/material/icons/filled/PreviewKt;->_preview:Lk1/f;

    .line 352
    .line 353
    return-object p0
.end method
