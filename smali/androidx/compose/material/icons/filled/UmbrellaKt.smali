###### Class androidx.compose.material.icons.filled.UmbrellaKt (androidx.compose.material.icons.filled.UmbrellaKt)
.class public final Landroidx/compose/material/icons/filled/UmbrellaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _umbrella:Lk1/f;


# direct methods
.method public static final getUmbrella(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UmbrellaKt;->_umbrella:Lk1/f;

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
    const-string v1, "Filled.Umbrella"

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
    const v1, 0x40b8a3d7    # 5.77f

    .line 42
    .line 43
    .line 44
    const v2, 0x407851ec    # 3.88f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41680000    # 14.5f

    .line 48
    .line 49
    const v4, 0x40dd70a4    # 6.92f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v1, 0x4059999a    # 3.4f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const v12, -0x410a3d71    # -0.48f

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, -0x417ae148    # -0.26f

    .line 71
    .line 72
    .line 73
    const v9, 0x3e6147ae    # 0.22f

    .line 74
    .line 75
    .line 76
    const v10, -0x410a3d71    # -0.48f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v12, 0x3ef5c28f    # 0.48f

    .line 83
    .line 84
    .line 85
    const v7, 0x3e8f5c29    # 0.28f

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/high16 v9, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const v10, 0x3e570a3d    # 0.21f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v6, v2, v7, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x41580000    # 13.5f

    .line 105
    .line 106
    const/high16 v12, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v7, 0x41800000    # 16.0f

    .line 109
    .line 110
    const v8, 0x40047ae1    # 2.07f

    .line 111
    .line 112
    .line 113
    const v9, 0x416e147b    # 14.88f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x41300000    # 11.0f

    .line 122
    .line 123
    const v12, 0x4059999a    # 3.4f

    .line 124
    .line 125
    .line 126
    const v7, 0x4141eb85    # 12.12f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v9, 0x41300000    # 11.0f

    .line 132
    .line 133
    const v10, 0x40047ae1    # 2.07f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3ef5c28f    # 0.48f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const v1, 0x3ff1eb85    # 1.89f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41180000    # 9.5f

    .line 152
    .line 153
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const v2, 0x40c23d71    # 6.07f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x40a1999a    # 5.05f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41740000    # 15.25f

    .line 168
    .line 169
    invoke-virtual {v6, v1, v7}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v12, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const v7, 0x41333333    # 11.2f

    .line 177
    .line 178
    .line 179
    const v8, 0x41ae28f6    # 21.77f

    .line 180
    .line 181
    .line 182
    const v9, 0x4139999a    # 11.6f

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41b00000    # 22.0f

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3f733333    # 0.95f

    .line 191
    .line 192
    .line 193
    const v7, -0x40cf5c29    # -0.69f

    .line 194
    .line 195
    .line 196
    const v8, 0x3f4ccccd    # 0.8f

    .line 197
    .line 198
    .line 199
    const v9, -0x41947ae1    # -0.23f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8, v9, v1, v7}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41900000    # 18.0f

    .line 206
    .line 207
    invoke-static {v6, v1, v2, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x41547ae1    # 13.28f

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41080000    # 8.5f

    .line 214
    .line 215
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v3, 0x3f147ae1    # 0.58f

    .line 219
    .line 220
    .line 221
    const v4, 0x3f428f5c    # 0.76f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v3, 0x3f6b851f    # 0.92f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3, v9}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x416ccccd    # 14.8f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const v3, 0x4104a3d7    # 8.29f

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v3, v1, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x411f5c29    # 9.96f

    .line 246
    .line 247
    .line 248
    const v2, 0x411170a4    # 9.09f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 252
    .line 253
    .line 254
    const v5, -0x40eb851f    # -0.58f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41300000    # 11.0f

    .line 261
    .line 262
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const v3, 0x40d051ec    # 6.51f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const v3, 0x41107ae1    # 9.03f

    .line 272
    .line 273
    .line 274
    const v4, 0x410dc28f    # 8.86f

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v3, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/filled/UmbrellaKt;->_umbrella:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
