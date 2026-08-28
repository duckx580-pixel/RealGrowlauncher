###### Class androidx.compose.material.icons.filled.SanitizerKt (androidx.compose.material.icons.filled.SanitizerKt)
.class public final Landroidx/compose/material/icons/filled/SanitizerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sanitizer:Lk1/f;


# direct methods
.method public static final getSanitizer(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SanitizerKt;->_sanitizer:Lk1/f;

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
    const-string v1, "Filled.Sanitizer"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x41780000    # 15.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41880000    # 17.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v4, 0x41780000    # 15.5f

    .line 54
    .line 55
    const v5, 0x40b51eb8    # 5.66f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41880000    # 17.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3fd47ae1    # 1.66f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40200000    # 2.5f

    .line 69
    .line 70
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v4, 0x41940000    # 18.5f

    .line 78
    .line 79
    const v5, 0x40ea8f5c    # 7.33f

    .line 80
    .line 81
    .line 82
    const v6, 0x418ea3d7    # 17.83f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x40ea8f5c    # 7.33f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40d00000    # 6.5f

    .line 94
    .line 95
    const/high16 v4, 0x41780000    # 15.5f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x419c0000    # 19.5f

    .line 104
    .line 105
    const/high16 v2, 0x41700000    # 15.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40200000    # 2.5f

    .line 111
    .line 112
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 113
    .line 114
    const v4, 0x3fb0a3d7    # 1.38f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x40200000    # 2.5f

    .line 119
    .line 120
    const v7, -0x4070a3d7    # -1.12f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 127
    .line 128
    const/high16 v9, -0x3f700000    # -4.5f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, -0x402a3d71    # -1.67f

    .line 132
    .line 133
    .line 134
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 135
    .line 136
    const/high16 v7, -0x3f700000    # -4.5f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x412d47ae    # 10.83f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41480000    # 12.5f

    .line 145
    .line 146
    const/high16 v4, 0x41880000    # 17.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x419c0000    # 19.5f

    .line 152
    .line 153
    const/high16 v9, 0x41700000    # 15.0f

    .line 154
    .line 155
    const v5, 0x415e147b    # 13.88f

    .line 156
    .line 157
    .line 158
    const v6, 0x4190f5c3    # 18.12f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41500000    # 13.0f

    .line 167
    .line 168
    const/high16 v2, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v4, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41100000    # 9.0f

    .line 176
    .line 177
    const/high16 v2, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-static {v3, v1, v4, v2, v4}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v2, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v3, v2, v2, v2, v1}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v2, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v4, 0x41600000    # 14.0f

    .line 196
    .line 197
    const/high16 v5, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41200000    # 10.0f

    .line 203
    .line 204
    const/high16 v2, 0x40800000    # 4.0f

    .line 205
    .line 206
    const/high16 v4, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-static {v3, v1, v2, v4}, Lk0/g;->v(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v9, -0x3f42e148    # -5.91f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, -0x3fc1eb85    # -2.97f

    .line 218
    .line 219
    .line 220
    const v6, 0x400a3d71    # 2.16f

    .line 221
    .line 222
    .line 223
    const v7, -0x3f523d71    # -5.43f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40e00000    # 7.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const v8, 0x403f5c29    # 2.99f

    .line 250
    .line 251
    .line 252
    const v9, 0x3f8147ae    # 1.01f

    .line 253
    .line 254
    .line 255
    const v4, 0x3f90a3d7    # 1.13f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const v6, 0x4009999a    # 2.15f

    .line 260
    .line 261
    .line 262
    const v7, 0x3ec7ae14    # 0.39f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x4048f5c3    # -1.43f

    .line 269
    .line 270
    .line 271
    const v2, 0x3fb70a3d    # 1.43f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41500000    # 13.0f

    .line 278
    .line 279
    const/high16 v9, 0x40800000    # 4.0f

    .line 280
    .line 281
    const v4, 0x4161999a    # 14.1f

    .line 282
    .line 283
    .line 284
    const v5, 0x408570a4    # 4.17f

    .line 285
    .line 286
    .line 287
    const v6, 0x41591eb8    # 13.57f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 298
    .line 299
    .line 300
    const v1, 0x4005c28f    # 2.09f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/high16 v9, 0x41400000    # 12.0f

    .line 309
    .line 310
    const v4, 0x415d70a4    # 13.84f

    .line 311
    .line 312
    .line 313
    const v5, 0x40d23d71    # 6.57f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x41800000    # 16.0f

    .line 317
    .line 318
    const v7, 0x41107ae1    # 9.03f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sput-object p0, Landroidx/compose/material/icons/filled/SanitizerKt;->_sanitizer:Lk1/f;

    .line 338
    .line 339
    return-object p0
.end method
