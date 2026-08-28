###### Class androidx.compose.material.icons.rounded.VideoStableKt (androidx.compose.material.icons.rounded.VideoStableKt)
.class public final Landroidx/compose/material/icons/rounded/VideoStableKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoStable:Lk1/f;


# direct methods
.method public static final getVideoStable(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VideoStableKt;->_videoStable:Lk1/f;

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
    const-string v1, "Rounded.VideoStable"

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
    const v3, 0x408051ec    # 4.01f

    .line 42
    .line 43
    .line 44
    const/high16 v4, -0x3e800000    # -16.0f

    .line 45
    .line 46
    const v5, 0x419fae14    # 19.96f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v11, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v12, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v7, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v10, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v9, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v7, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v10, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const v11, 0x419fae14    # 19.96f

    .line 113
    .line 114
    .line 115
    const v12, 0x408051ec    # 4.01f

    .line 116
    .line 117
    .line 118
    const v7, 0x41afae14    # 21.96f

    .line 119
    .line 120
    .line 121
    const v8, 0x409d1eb8    # 4.91f

    .line 122
    .line 123
    .line 124
    const v9, 0x41a87ae1    # 21.06f

    .line 125
    .line 126
    .line 127
    const v10, 0x408051ec    # 4.01f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v5, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/high16 v7, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-static {v6, v5, v7, v3, v4}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7, v5}, Lk0/b;->p(Lbj/n;FF)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lg1/m0;

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const v1, 0x40fd70a4    # 7.92f

    .line 157
    .line 158
    .line 159
    const v2, 0x40c5c28f    # 6.18f

    .line 160
    .line 161
    .line 162
    const v3, 0x41935c29    # 18.42f

    .line 163
    .line 164
    .line 165
    const v5, 0x411028f6    # 9.01f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v11, 0x40d66666    # 6.7f

    .line 173
    .line 174
    .line 175
    const v12, 0x40dc28f6    # 6.88f

    .line 176
    .line 177
    .line 178
    const v7, 0x40ec7ae1    # 7.39f

    .line 179
    .line 180
    .line 181
    const v8, 0x40c147ae    # 6.04f

    .line 182
    .line 183
    .line 184
    const v9, 0x40dae148    # 6.84f

    .line 185
    .line 186
    .line 187
    const v10, 0x40cb3333    # 6.35f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x40133333    # -1.85f

    .line 194
    .line 195
    .line 196
    const v2, 0x40dbd70a    # 6.87f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v11, 0x3f35c28f    # 0.71f

    .line 203
    .line 204
    .line 205
    const v12, 0x3f9d70a4    # 1.23f

    .line 206
    .line 207
    .line 208
    const v7, -0x41f0a3d7    # -0.14f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f07ae14    # 0.53f

    .line 212
    .line 213
    .line 214
    const v9, 0x3e2e147b    # 0.17f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f8a3d71    # 1.08f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41280000    # 10.5f

    .line 224
    .line 225
    const v2, 0x40351eb8    # 2.83f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v11, 0x3f9d70a4    # 1.23f

    .line 232
    .line 233
    .line 234
    const v12, -0x40ca3d71    # -0.71f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f07ae14    # 0.53f

    .line 238
    .line 239
    .line 240
    const v8, 0x3e0f5c29    # 0.14f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f8a3d71    # 1.08f

    .line 244
    .line 245
    .line 246
    const v10, -0x41d1eb85    # -0.17f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x3feccccd    # 1.85f

    .line 253
    .line 254
    .line 255
    const v2, -0x3f2428f6    # -6.87f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const v11, 0x41935c29    # 18.42f

    .line 262
    .line 263
    .line 264
    const v12, 0x411028f6    # 9.01f

    .line 265
    .line 266
    .line 267
    const v7, 0x419a28f6    # 19.27f

    .line 268
    .line 269
    .line 270
    const v8, 0x411b3333    # 9.7f

    .line 271
    .line 272
    .line 273
    const v9, 0x4197999a    # 18.95f

    .line 274
    .line 275
    .line 276
    const v10, 0x41126666    # 9.15f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/rounded/VideoStableKt;->_videoStable:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method
