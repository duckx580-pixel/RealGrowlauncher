###### Class androidx.compose.material.icons.rounded.DataArrayKt (androidx.compose.material.icons.rounded.DataArrayKt)
.class public final Landroidx/compose/material/icons/rounded/DataArrayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataArray:Lk1/f;


# direct methods
.method public static final getDataArray(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DataArrayKt;->_dataArray:Lk1/f;

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
    const-string v1, "Rounded.DataArray"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v8, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v4, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v5, v6, v4, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v6, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v9, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const v8, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v9, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const v8, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41700000    # 15.0f

    .line 152
    .line 153
    const/high16 v11, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const v6, 0x41773333    # 15.45f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40800000    # 4.0f

    .line 159
    .line 160
    const/high16 v8, 0x41700000    # 15.0f

    .line 161
    .line 162
    const v9, 0x408e6666    # 4.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lg1/m0;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v3, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v10, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v5, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v8, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v7, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/high16 v2, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-static {v4, v2, v2, v1}, Lk0/f;->q(Lbj/n;FFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v5, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v8, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const v7, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40c00000    # 6.0f

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v10, 0x40c00000    # 6.0f

    .line 273
    .line 274
    const v5, 0x409ccccd    # 4.9f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v7, 0x40800000    # 4.0f

    .line 280
    .line 281
    const v8, 0x409ccccd    # 4.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v10, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const/high16 v5, 0x40800000    # 4.0f

    .line 297
    .line 298
    const v6, 0x4198cccd    # 19.1f

    .line 299
    .line 300
    .line 301
    const v7, 0x409ccccd    # 4.9f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sput-object p0, Landroidx/compose/material/icons/rounded/DataArrayKt;->_dataArray:Lk1/f;

    .line 323
    .line 324
    return-object p0
.end method
