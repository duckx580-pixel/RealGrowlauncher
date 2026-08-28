###### Class androidx.compose.material.icons.rounded.BorderColorKt (androidx.compose.material.icons.rounded.BorderColorKt)
.class public final Landroidx/compose/material/icons/rounded/BorderColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderColor:Lk1/f;


# direct methods
.method public static final getBorderColor(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BorderColorKt;->_borderColor:Lk1/f;

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
    const-string v1, "Rounded.BorderColor"

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

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
    const/high16 v10, -0x40000000    # -2.0f

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
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const v7, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41a00000    # 20.0f

    .line 109
    .line 110
    const/high16 v10, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v5, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const v6, 0x41b8cccd    # 23.1f

    .line 115
    .line 116
    .line 117
    const v7, 0x41a8cccd    # 21.1f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41c00000    # 24.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40700000    # 3.75f

    .line 126
    .line 127
    const v2, 0x40a6147b    # 5.19f

    .line 128
    .line 129
    .line 130
    const v3, 0x4150f5c3    # 13.06f

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x3ef3ae14    # -8.77f

    .line 137
    .line 138
    .line 139
    const v2, 0x410c51ec    # 8.77f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v9, 0x40eae148    # 7.34f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41900000    # 18.0f

    .line 149
    .line 150
    const v5, 0x40fb851f    # 7.86f

    .line 151
    .line 152
    .line 153
    const v6, 0x418f3333    # 17.9f

    .line 154
    .line 155
    .line 156
    const v7, 0x40f33333    # 7.6f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v5, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v8, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x3fea3d71    # -2.34f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const v9, 0x3e947ae1    # 0.29f

    .line 192
    .line 193
    .line 194
    const v10, -0x40ca3d71    # -0.71f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x4175c28f    # -0.27f

    .line 199
    .line 200
    .line 201
    const v7, 0x3de147ae    # 0.11f

    .line 202
    .line 203
    .line 204
    const v8, -0x40fae148    # -0.52f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x40fbd70a    # 7.87f

    .line 211
    .line 212
    .line 213
    const v2, 0x418f0a3d    # 17.88f

    .line 214
    .line 215
    .line 216
    const v3, 0x40a6147b    # 5.19f

    .line 217
    .line 218
    .line 219
    const v5, 0x4150f5c3    # 13.06f

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x3f900000    # -3.75f

    .line 226
    .line 227
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3fea3d71    # 1.83f

    .line 231
    .line 232
    .line 233
    const v2, -0x4015c28f    # -1.83f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v9, 0x3fb47ae1    # 1.41f

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const v5, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v6, -0x413851ec    # -0.39f

    .line 247
    .line 248
    .line 249
    const v7, 0x3f828f5c    # 1.02f

    .line 250
    .line 251
    .line 252
    const v8, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x4015c28f    # 2.34f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const v10, 0x3fb47ae1    # 1.41f

    .line 266
    .line 267
    .line 268
    const v6, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v7, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v8, 0x3f828f5c    # 1.02f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40fbd70a    # 7.87f

    .line 281
    .line 282
    .line 283
    const v2, 0x418f0a3d    # 17.88f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sput-object p0, Landroidx/compose/material/icons/rounded/BorderColorKt;->_borderColor:Lk1/f;

    .line 303
    .line 304
    return-object p0
.end method
