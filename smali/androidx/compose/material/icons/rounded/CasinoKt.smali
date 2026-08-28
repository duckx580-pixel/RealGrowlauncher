###### Class androidx.compose.material.icons.rounded.CasinoKt (androidx.compose.material.icons.rounded.CasinoKt)
.class public final Landroidx/compose/material/icons/rounded/CasinoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _casino:Lk1/f;


# direct methods
.method public static final getCasino(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CasinoKt;->_casino:Lk1/f;

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
    const-string v1, "Rounded.Casino"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v1, 0x41600000    # 14.0f

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v7, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/high16 v2, 0x40f00000    # 7.5f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40400000    # -1.5f

    .line 133
    .line 134
    const/high16 v10, -0x40400000    # -1.5f

    .line 135
    .line 136
    const v5, -0x40ab851f    # -0.83f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, -0x40400000    # -1.5f

    .line 141
    .line 142
    const v8, -0x40d47ae1    # -0.67f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41700000    # 15.0f

    .line 149
    .line 150
    const v2, 0x40d570a4    # 6.67f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x40f00000    # 7.5f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3f2b851f    # 0.67f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x410547ae    # 8.33f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40f00000    # 7.5f

    .line 178
    .line 179
    const/high16 v2, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v10, 0x40f00000    # 7.5f

    .line 187
    .line 188
    const v5, 0x40d570a4    # 6.67f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41100000    # 9.0f

    .line 192
    .line 193
    const/high16 v7, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v8, 0x410547ae    # 8.33f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x40d570a4    # 6.67f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x40f00000    # 7.5f

    .line 210
    .line 211
    const/high16 v3, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x410547ae    # 8.33f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v2, 0x41580000    # 13.5f

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40400000    # -1.5f

    .line 233
    .line 234
    const/high16 v10, -0x40400000    # -1.5f

    .line 235
    .line 236
    const v5, -0x40ab851f    # -0.83f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/high16 v7, -0x40400000    # -1.5f

    .line 241
    .line 242
    const v8, -0x40d47ae1    # -0.67f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x40400000    # -1.5f

    .line 249
    .line 250
    const v2, 0x3f2b851f    # 0.67f

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x3f2b851f    # 0.67f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const v1, -0x40d47ae1    # -0.67f

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x40400000    # -1.5f

    .line 270
    .line 271
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41840000    # 16.5f

    .line 278
    .line 279
    const/high16 v2, 0x41900000    # 18.0f

    .line 280
    .line 281
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, -0x40400000    # -1.5f

    .line 288
    .line 289
    const v2, 0x3f2b851f    # 0.67f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x3f2b851f    # 0.67f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 301
    .line 302
    .line 303
    const v1, -0x40d47ae1    # -0.67f

    .line 304
    .line 305
    .line 306
    const/high16 v2, -0x40400000    # -1.5f

    .line 307
    .line 308
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41840000    # 16.5f

    .line 315
    .line 316
    const/high16 v2, 0x41100000    # 9.0f

    .line 317
    .line 318
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x417ab852    # 15.67f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41840000    # 16.5f

    .line 328
    .line 329
    const/high16 v3, 0x40c00000    # 6.0f

    .line 330
    .line 331
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x3f2b851f    # 0.67f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x418aa3d7    # 17.33f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41840000    # 16.5f

    .line 346
    .line 347
    const/high16 v3, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sput-object p0, Landroidx/compose/material/icons/rounded/CasinoKt;->_casino:Lk1/f;

    .line 366
    .line 367
    return-object p0
.end method
