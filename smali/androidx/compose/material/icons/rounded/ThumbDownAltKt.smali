###### Class androidx.compose.material.icons.rounded.ThumbDownAltKt (androidx.compose.material.icons.rounded.ThumbDownAltKt)
.class public final Landroidx/compose/material/icons/rounded/ThumbDownAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbDownAlt:Lk1/f;


# direct methods
.method public static final getThumbDownAlt(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ThumbDownAltKt;->_thumbDownAlt:Lk1/f;

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
    const-string v1, "Rounded.ThumbDownAlt"

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
    const v1, 0x40b0f5c3    # 5.53f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f4eb852    # -5.54f

    .line 45
    .line 46
    .line 47
    const v3, 0x412e147b    # 10.88f

    .line 48
    .line 49
    .line 50
    const v4, 0x41af851f    # 21.94f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x3f147ae1    # 0.58f

    .line 58
    .line 59
    .line 60
    const v11, -0x404b851f    # -1.41f

    .line 61
    .line 62
    .line 63
    const v6, 0x3ebd70a4    # 0.37f

    .line 64
    .line 65
    .line 66
    const v7, -0x41428f5c    # -0.37f

    .line 67
    .line 68
    .line 69
    const v8, 0x3f147ae1    # 0.58f

    .line 70
    .line 71
    .line 72
    const v9, -0x409eb852    # -0.88f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v11, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 102
    .line 103
    .line 104
    const v10, -0x4015c28f    # -1.83f

    .line 105
    .line 106
    .line 107
    const v11, 0x3f9ae148    # 1.21f

    .line 108
    .line 109
    .line 110
    const v6, -0x40b33333    # -0.8f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, -0x403d70a4    # -1.52f

    .line 115
    .line 116
    .line 117
    const v9, 0x3ef5c28f    # 0.48f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3f68f5c3    # 0.91f

    .line 124
    .line 125
    .line 126
    const v3, 0x413d1eb8    # 11.82f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v10, 0x406a3d71    # 3.66f

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41800000    # 16.0f

    .line 136
    .line 137
    const v6, 0x3d75c28f    # 0.06f

    .line 138
    .line 139
    .line 140
    const v7, 0x415ccccd    # 13.8f

    .line 141
    .line 142
    .line 143
    const v8, 0x3fc147ae    # 1.51f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x40b4cccd    # 5.65f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 155
    .line 156
    .line 157
    const v2, -0x408ccccd    # -0.95f

    .line 158
    .line 159
    .line 160
    const v3, 0x40928f5c    # 4.58f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x3ed1eb85    # 0.41f

    .line 167
    .line 168
    .line 169
    const v11, 0x3faf5c29    # 1.37f

    .line 170
    .line 171
    .line 172
    const v6, -0x42333333    # -0.1f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x3f000000    # 0.5f

    .line 176
    .line 177
    const v8, 0x3d4ccccd    # 0.05f

    .line 178
    .line 179
    .line 180
    const v9, 0x3f8147ae    # 1.01f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v10, 0x40070a3d    # 2.11f

    .line 187
    .line 188
    .line 189
    const v11, -0x43dc28f6    # -0.01f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f170a3d    # 0.59f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f147ae1    # 0.58f

    .line 196
    .line 197
    .line 198
    const v8, 0x3fc3d70a    # 1.53f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f147ae1    # 0.58f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const/high16 v3, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/high16 v11, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v6, -0x40733333    # -1.1f

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/high16 v8, -0x40000000    # -2.0f

    .line 226
    .line 227
    const v9, 0x3f666666    # 0.9f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, 0x3f8ccccd    # 1.1f

    .line 242
    .line 243
    .line 244
    const v8, 0x3f666666    # 0.9f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x40000000    # -2.0f

    .line 256
    .line 257
    const/high16 v4, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v5, v4, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v11, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v7, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const v8, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sput-object p0, Landroidx/compose/material/icons/rounded/ThumbDownAltKt;->_thumbDownAlt:Lk1/f;

    .line 294
    .line 295
    return-object p0
.end method
