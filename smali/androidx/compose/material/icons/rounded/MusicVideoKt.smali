###### Class androidx.compose.material.icons.rounded.MusicVideoKt (androidx.compose.material.icons.rounded.MusicVideoKt)
.class public final Landroidx/compose/material/icons/rounded/MusicVideoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _musicVideo:Lk1/f;


# direct methods
.method public static final getMusicVideo(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MusicVideoKt;->_musicVideo:Lk1/f;

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
    const-string v1, "Rounded.MusicVideo"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v6, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v11, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v6, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v7, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    const v8, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v4, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v6, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v5, v6, v3, v7, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-static {v5, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lg1/m0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const v1, 0x412d70a4    # 10.84f

    .line 154
    .line 155
    .line 156
    const v2, 0x4187d70a    # 16.98f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v8, 0x400a3d71    # 2.16f

    .line 164
    .line 165
    .line 166
    const v9, -0x3fd9999a    # -2.6f

    .line 167
    .line 168
    .line 169
    const v4, 0x3fa147ae    # 1.26f

    .line 170
    .line 171
    .line 172
    const v5, -0x41d1eb85    # -0.17f

    .line 173
    .line 174
    .line 175
    const v6, 0x400a3d71    # 2.16f

    .line 176
    .line 177
    .line 178
    const v7, -0x4055c28f    # -1.33f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v2, 0x41100000    # 9.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v9, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v4, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v7, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const v6, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v4, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/high16 v6, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v7, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x409051ec    # 4.51f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 253
    .line 254
    .line 255
    const v8, -0x402b851f    # -1.66f

    .line 256
    .line 257
    .line 258
    const v9, -0x40fd70a4    # -0.51f

    .line 259
    .line 260
    .line 261
    const v4, -0x41147ae1    # -0.46f

    .line 262
    .line 263
    .line 264
    const v5, -0x414ccccd    # -0.35f

    .line 265
    .line 266
    .line 267
    const v6, -0x407d70a4    # -1.02f

    .line 268
    .line 269
    .line 270
    const v7, -0x40f5c28f    # -0.54f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v8, -0x3feccccd    # -2.3f

    .line 277
    .line 278
    .line 279
    const v9, 0x400147ae    # 2.02f

    .line 280
    .line 281
    .line 282
    const v4, -0x4071eb85    # -1.11f

    .line 283
    .line 284
    .line 285
    const v5, 0x3d8f5c29    # 0.07f

    .line 286
    .line 287
    .line 288
    const v6, -0x3ffa3d71    # -2.09f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f6b851f    # 0.92f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v8, 0x412d70a4    # 10.84f

    .line 298
    .line 299
    .line 300
    const v9, 0x4187d70a    # 16.98f

    .line 301
    .line 302
    .line 303
    const v4, 0x40f75c29    # 7.73f

    .line 304
    .line 305
    .line 306
    const v5, 0x417bae14    # 15.73f

    .line 307
    .line 308
    .line 309
    const v6, 0x41126666    # 9.15f

    .line 310
    .line 311
    .line 312
    const v7, 0x4189999a    # 17.2f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/rounded/MusicVideoKt;->_musicVideo:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
