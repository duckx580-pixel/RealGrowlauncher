###### Class androidx.compose.material.icons.filled.ThumbUpAltKt (androidx.compose.material.icons.filled.ThumbUpAltKt)
.class public final Landroidx/compose/material/icons/filled/ThumbUpAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbUpAlt:Lk1/f;


# direct methods
.method public static final getThumbUpAlt(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbUpAltKt;->_thumbUpAlt:Lk1/f;

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
    const-string v1, "Filled.ThumbUpAlt"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const v6, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v10, 0x41300000    # 11.0f

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v10}, Lk0/a;->v(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x41aea3d7    # 21.83f

    .line 92
    .line 93
    .line 94
    const v4, 0x414e147b    # 12.88f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v8, 0x3e2e147b    # 0.17f

    .line 101
    .line 102
    .line 103
    const v9, -0x40b33333    # -0.8f

    .line 104
    .line 105
    .line 106
    const v4, 0x3de147ae    # 0.11f

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x41800000    # -0.25f

    .line 110
    .line 111
    const v6, 0x3e2e147b    # 0.17f

    .line 112
    .line 113
    .line 114
    const v7, -0x40fae148    # -0.52f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41b00000    # 22.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v9, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const v5, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const v6, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, -0x3f500000    # -5.5f

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3f6b851f    # 0.92f

    .line 147
    .line 148
    .line 149
    const v4, -0x3f6b3333    # -4.65f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v8, -0x425c28f6    # -0.08f

    .line 156
    .line 157
    .line 158
    const v9, -0x40d70a3d    # -0.66f

    .line 159
    .line 160
    .line 161
    const v4, 0x3d4ccccd    # 0.05f

    .line 162
    .line 163
    .line 164
    const v5, -0x419eb852    # -0.22f

    .line 165
    .line 166
    .line 167
    const v6, 0x3ca3d70a    # 0.02f

    .line 168
    .line 169
    .line 170
    const v7, -0x41147ae1    # -0.46f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, -0x409eb852    # -0.88f

    .line 177
    .line 178
    .line 179
    const v9, -0x4063d70a    # -1.22f

    .line 180
    .line 181
    .line 182
    const v4, -0x41947ae1    # -0.23f

    .line 183
    .line 184
    .line 185
    const v5, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const v6, -0x40fae148    # -0.52f

    .line 189
    .line 190
    .line 191
    const v7, -0x40a3d70a    # -0.86f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x40f2e148    # 7.59f

    .line 203
    .line 204
    .line 205
    const v2, 0x41068f5c    # 8.41f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const v9, 0x411d47ae    # 9.83f

    .line 214
    .line 215
    .line 216
    const v4, 0x40e6b852    # 7.21f

    .line 217
    .line 218
    .line 219
    const v5, 0x410ca3d7    # 8.79f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v7, 0x4114cccd    # 9.3f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40fae148    # 7.84f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const v8, 0x411570a4    # 9.34f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const/high16 v4, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const v5, 0x4197999a    # 18.95f

    .line 244
    .line 245
    .line 246
    const v6, 0x4100cccd    # 8.05f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x4101c28f    # 8.11f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 258
    .line 259
    .line 260
    const v8, 0x3fdc28f6    # 1.72f

    .line 261
    .line 262
    .line 263
    const v9, -0x4087ae14    # -0.97f

    .line 264
    .line 265
    .line 266
    const v4, 0x3f333333    # 0.7f

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, 0x3fae147b    # 1.36f

    .line 271
    .line 272
    .line 273
    const v7, -0x41428f5c    # -0.37f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x402a3d71    # 2.66f

    .line 280
    .line 281
    .line 282
    const v2, -0x3f3b3333    # -6.15f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbUpAltKt;->_thumbUpAlt:Lk1/f;

    .line 302
    .line 303
    return-object p0
.end method
