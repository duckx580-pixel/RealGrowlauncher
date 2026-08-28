###### Class androidx.compose.material.icons.rounded.HideImageKt (androidx.compose.material.icons.rounded.HideImageKt)
.class public final Landroidx/compose/material/icons/rounded/HideImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hideImage:Lk1/f;


# direct methods
.method public static final getHideImage(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HideImageKt;->_hideImage:Lk1/f;

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
    const-string v1, "Rounded.HideImage"

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
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v6, 0x41980000    # 19.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/l;

    .line 61
    .line 62
    const v5, 0x40ba8f5c    # 5.83f

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Lk1/m;

    .line 72
    .line 73
    const/high16 v5, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const v6, 0x41915c29    # 18.17f

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Lk1/m;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Lk1/a0;

    .line 85
    .line 86
    const/high16 v5, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Lk1/k;

    .line 95
    .line 96
    const/high16 v7, 0x41a80000    # 21.0f

    .line 97
    .line 98
    const v8, 0x4079999a    # 3.9f

    .line 99
    .line 100
    .line 101
    const v9, 0x41a0cccd    # 20.1f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v11, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v12, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const v1, 0x4060a3d7    # 3.51f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v7, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const v3, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v4, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v5, -0x407d70a4    # -1.02f

    .line 148
    .line 149
    .line 150
    const v6, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    const v4, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v5, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x40ba8f5c    # 5.83f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41980000    # 19.0f

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lbj/n;->s(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const v4, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x4152b852    # 13.17f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v7, 0x3fb47ae1    # 1.41f

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const v3, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v4, 0x3ec7ae14    # 0.39f

    .line 221
    .line 222
    .line 223
    const v5, 0x3f828f5c    # 1.02f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const v8, -0x404b851f    # -1.41f

    .line 234
    .line 235
    .line 236
    const v4, -0x413851ec    # -0.39f

    .line 237
    .line 238
    .line 239
    const v5, 0x3ec7ae14    # 0.39f

    .line 240
    .line 241
    .line 242
    const v6, -0x407d70a4    # -1.02f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41880000    # 17.0f

    .line 249
    .line 250
    const/high16 v3, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const v4, 0x4060a3d7    # 3.51f

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v4, v4, v3, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const v7, -0x41333333    # -0.4f

    .line 259
    .line 260
    .line 261
    const v8, -0x40b33333    # -0.8f

    .line 262
    .line 263
    .line 264
    const v3, -0x412e147b    # -0.41f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x40d9999a    # -0.65f

    .line 269
    .line 270
    .line 271
    const v6, -0x410f5c29    # -0.47f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v3, -0x3fd51eb8    # -2.67f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const v7, 0x3f4ccccd    # 0.8f

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const v3, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const v4, -0x4175c28f    # -0.27f

    .line 293
    .line 294
    .line 295
    const v5, 0x3f19999a    # 0.6f

    .line 296
    .line 297
    .line 298
    const v6, -0x4175c28f    # -0.27f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41340000    # 11.25f

    .line 305
    .line 306
    const/high16 v3, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3f51eb85    # 0.82f

    .line 312
    .line 313
    .line 314
    const v3, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x40066666    # 2.1f

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-static {v2, v1, v1, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sput-object p0, Landroidx/compose/material/icons/rounded/HideImageKt;->_hideImage:Lk1/f;

    .line 339
    .line 340
    return-object p0
.end method
