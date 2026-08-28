###### Class androidx.compose.material.icons.rounded.HdrAutoKt (androidx.compose.material.icons.rounded.HdrAutoKt)
.class public final Landroidx/compose/material/icons/rounded/HdrAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrAuto:Lk1/f;


# direct methods
.method public static final getHdrAuto(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrAutoKt;->_hdrAuto:Lk1/f;

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
    const-string v1, "Rounded.HdrAuto"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x4140a3d7    # 12.04f

    .line 51
    .line 52
    .line 53
    const v6, 0x4100a3d7    # 8.04f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, -0x4247ae14    # -0.09f

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v4, 0x4091999a    # 4.55f

    .line 75
    .line 76
    .line 77
    const v5, 0x40528f5c    # 3.29f

    .line 78
    .line 79
    .line 80
    const v7, -0x40333333    # -1.6f

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lg1/m0;

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v13, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v8, 0x40cf5c29    # 6.48f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v11, 0x40cf5c29    # 6.48f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x408f5c29    # 4.48f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-virtual {v7, v3, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const v3, -0x3f70a3d7    # -4.48f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 137
    .line 138
    invoke-virtual {v7, v5, v3, v5, v8}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x418c28f6    # 17.52f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x40b851ec    # -0.78f

    .line 148
    .line 149
    .line 150
    const v2, -0x3ff1eb85    # -2.22f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41700000    # 15.0f

    .line 154
    .line 155
    const v5, 0x418347ae    # 16.41f

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x411c7ae1    # 9.78f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lbj/n;->j(F)V

    .line 165
    .line 166
    .line 167
    const v1, -0x40b5c28f    # -0.79f

    .line 168
    .line 169
    .line 170
    const v2, 0x400e147b    # 2.22f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v12, 0x41028f5c    # 8.16f

    .line 177
    .line 178
    .line 179
    const/high16 v13, 0x41880000    # 17.0f

    .line 180
    .line 181
    const v8, 0x410deb85    # 8.87f

    .line 182
    .line 183
    .line 184
    const v9, 0x4186147b    # 16.76f

    .line 185
    .line 186
    .line 187
    const v10, 0x41087ae1    # 8.53f

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x41880000    # 17.0f

    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lbj/n;->k(F)V

    .line 196
    .line 197
    .line 198
    const v12, -0x40ab851f    # -0.83f

    .line 199
    .line 200
    .line 201
    const v13, -0x40666666    # -1.2f

    .line 202
    .line 203
    .line 204
    const v8, -0x40e147ae    # -0.62f

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const v10, -0x4079999a    # -1.05f

    .line 209
    .line 210
    .line 211
    const v11, -0x40e147ae    # -0.62f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, -0x3ef1eb85    # -8.88f

    .line 218
    .line 219
    .line 220
    const v2, 0x4055c28f    # 3.34f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2, v1}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v12, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v13, 0x40c00000    # 6.0f

    .line 229
    .line 230
    const v8, 0x412e147b    # 10.88f

    .line 231
    .line 232
    .line 233
    const v9, 0x40cbd70a    # 6.37f

    .line 234
    .line 235
    .line 236
    const v10, 0x41366666    # 11.4f

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Lbj/n;->k(F)V

    .line 245
    .line 246
    .line 247
    const v12, 0x3faa3d71    # 1.33f

    .line 248
    .line 249
    .line 250
    const v13, 0x3f6b851f    # 0.92f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f170a3d    # 0.59f

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const v10, 0x3f8f5c29    # 1.12f

    .line 258
    .line 259
    .line 260
    const v11, 0x3ebd70a4    # 0.37f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x410e147b    # 8.88f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2, v1}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const v12, -0x40ab851f    # -0.83f

    .line 273
    .line 274
    .line 275
    const v13, 0x3f99999a    # 1.2f

    .line 276
    .line 277
    .line 278
    const v8, 0x3e6147ae    # 0.22f

    .line 279
    .line 280
    .line 281
    const v9, 0x3f147ae1    # 0.58f

    .line 282
    .line 283
    .line 284
    const v10, -0x41a8f5c3    # -0.21f

    .line 285
    .line 286
    .line 287
    const v11, 0x3f99999a    # 1.2f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lbj/n;->k(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v12, 0x41700000    # 15.0f

    .line 297
    .line 298
    const v13, 0x418347ae    # 16.41f

    .line 299
    .line 300
    .line 301
    const v8, 0x41775c29    # 15.46f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x41880000    # 17.0f

    .line 305
    .line 306
    const v10, 0x4171eb85    # 15.12f

    .line 307
    .line 308
    .line 309
    const v11, 0x4186147b    # 16.76f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrAutoKt;->_hdrAuto:Lk1/f;

    .line 328
    .line 329
    return-object p0
.end method
