###### Class androidx.compose.material.icons.filled.LyricsKt (androidx.compose.material.icons.filled.LyricsKt)
.class public final Landroidx/compose/material/icons/filled/LyricsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lyrics:Lk1/f;


# direct methods
.method public static final getLyrics(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LyricsKt;->_lyrics:Lk1/f;

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
    const-string v1, "Filled.Lyrics"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40400000    # 3.0f

    .line 50
    .line 51
    const v11, -0x3f6dc28f    # -4.57f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x3ffd70a4    # -2.04f

    .line 56
    .line 57
    .line 58
    const v8, 0x3f9eb852    # 1.24f

    .line 59
    .line 60
    .line 61
    const v9, -0x3f8d70a4    # -3.79f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const v7, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const v8, -0x4099999a    # -0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const v10, 0x4000a3d7    # 2.01f

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v6, 0x4039999a    # 2.9f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, 0x4000a3d7    # 2.01f

    .line 101
    .line 102
    .line 103
    const v9, 0x4039999a    # 2.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x3f800000    # -4.0f

    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v6, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v9, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, -0x3fe51eb8    # -2.42f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41600000    # 14.0f

    .line 151
    .line 152
    const/high16 v11, 0x41100000    # 9.0f

    .line 153
    .line 154
    const v6, 0x4173d70a    # 15.24f

    .line 155
    .line 156
    .line 157
    const v7, 0x414ccccd    # 12.8f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41600000    # 14.0f

    .line 161
    .line 162
    const v9, 0x4130cccd    # 11.05f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v4, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v6, 0x41600000    # 14.0f

    .line 173
    .line 174
    const/high16 v7, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-static {v5, v3, v6, v7, v4}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41300000    # 11.0f

    .line 180
    .line 181
    const/high16 v4, 0x41500000    # 13.0f

    .line 182
    .line 183
    const/high16 v7, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {v5, v7, v6, v4, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const/high16 v4, 0x41300000    # 11.0f

    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v7, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-static {v5, v7, v6, v3, v4}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41000000    # 8.0f

    .line 200
    .line 201
    const/high16 v4, 0x41500000    # 13.0f

    .line 202
    .line 203
    const/high16 v6, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-static {v5, v4, v3, v6, v6}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-static {v5, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const v2, 0x40c5c28f    # 6.18f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/high16 v8, 0x41980000    # 19.0f

    .line 234
    .line 235
    const/high16 v9, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const v4, 0x419d851f    # 19.69f

    .line 238
    .line 239
    .line 240
    const v5, 0x40c23d71    # 6.07f

    .line 241
    .line 242
    .line 243
    const v6, 0x419acccd    # 19.35f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    const/high16 v9, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v4, -0x402b851f    # -1.66f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const v7, 0x3fab851f    # 1.34f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40400000    # 3.0f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x3fd47ae1    # 1.66f

    .line 269
    .line 270
    .line 271
    const v6, 0x3fab851f    # 1.34f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, -0x40547ae1    # -1.34f

    .line 280
    .line 281
    .line 282
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const/high16 v4, 0x40400000    # 3.0f

    .line 285
    .line 286
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v2, -0x3f800000    # -4.0f

    .line 292
    .line 293
    const/high16 v4, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v5, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-static {v3, v5, v4, v1, v2}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40c5c28f    # 6.18f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sput-object p0, Landroidx/compose/material/icons/filled/LyricsKt;->_lyrics:Lk1/f;

    .line 320
    .line 321
    return-object p0
.end method
