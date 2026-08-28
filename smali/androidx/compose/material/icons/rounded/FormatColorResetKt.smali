###### Class androidx.compose.material.icons.rounded.FormatColorResetKt (androidx.compose.material.icons.rounded.FormatColorResetKt)
.class public final Landroidx/compose/material/icons/rounded/FormatColorResetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatColorReset:Lk1/f;


# direct methods
.method public static final getFormatColorReset(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatColorResetKt;->_formatColorReset:Lk1/f;

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
    const-string v1, "Rounded.FormatColorReset"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f58a3d7    # -5.23f

    .line 50
    .line 51
    .line 52
    const v9, -0x3ee2147b    # -9.87f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x3fba3d71    # -3.09f

    .line 57
    .line 58
    .line 59
    const v6, -0x3f99999a    # -3.6f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f03d70a    # -7.88f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x4039999a    # -1.55f

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const v4, -0x41333333    # -0.4f

    .line 73
    .line 74
    .line 75
    const v5, -0x41051eb8    # -0.49f

    .line 76
    .line 77
    .line 78
    const v6, -0x406ccccd    # -1.15f

    .line 79
    .line 80
    .line 81
    const v7, -0x41051eb8    # -0.49f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v8, -0x40228f5c    # -1.73f

    .line 88
    .line 89
    .line 90
    const v9, 0x401147ae    # 2.27f

    .line 91
    .line 92
    .line 93
    const v4, -0x41147ae1    # -0.46f

    .line 94
    .line 95
    .line 96
    const v5, 0x3f11eb85    # 0.57f

    .line 97
    .line 98
    .line 99
    const v6, -0x4075c28f    # -1.08f

    .line 100
    .line 101
    .line 102
    const v7, 0x3fae147b    # 1.36f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x41070a3d    # 8.44f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x3d8f5c29    # 0.07f

    .line 115
    .line 116
    .line 117
    const v9, -0x40a8f5c3    # -0.84f

    .line 118
    .line 119
    .line 120
    const v4, 0x3d23d70a    # 0.04f

    .line 121
    .line 122
    .line 123
    const v5, -0x4170a3d7    # -0.28f

    .line 124
    .line 125
    .line 126
    const v6, 0x3d8f5c29    # 0.07f

    .line 127
    .line 128
    .line 129
    const v7, -0x40f0a3d7    # -0.56f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x40c3d70a    # 6.12f

    .line 136
    .line 137
    .line 138
    const v2, 0x40bae148    # 5.84f

    .line 139
    .line 140
    .line 141
    const v4, 0x419a51ec    # 19.29f

    .line 142
    .line 143
    .line 144
    const v5, 0x4198147b    # 19.01f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const v8, -0x404b851f    # -1.41f

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const v4, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v5, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v6, -0x407d70a4    # -1.02f

    .line 161
    .line 162
    .line 163
    const v7, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const v9, 0x3fb47ae1    # 1.41f

    .line 171
    .line 172
    .line 173
    const v5, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v6, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f828f5c    # 1.02f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x40270a3d    # 2.61f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v9, 0x41600000    # 14.0f

    .line 194
    .line 195
    const v4, 0x40d1999a    # 6.55f

    .line 196
    .line 197
    .line 198
    const v5, 0x413547ae    # 11.33f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const v7, 0x414ca3d7    # 12.79f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const v5, 0x4053d70a    # 3.31f

    .line 213
    .line 214
    .line 215
    const v6, 0x402c28f6    # 2.69f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x407ccccd    # 3.95f

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40400000    # -1.5f

    .line 227
    .line 228
    const v4, 0x3fc28f5c    # 1.52f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, 0x4039999a    # 2.9f

    .line 233
    .line 234
    .line 235
    const v7, -0x40ee147b    # -0.57f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3ff5c28f    # 1.92f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v8, 0x3fb47ae1    # 1.41f

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const v4, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v5, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    const v7, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v8, 0x3c23d70a    # 0.01f

    .line 267
    .line 268
    .line 269
    const v9, -0x404b851f    # -1.41f

    .line 270
    .line 271
    .line 272
    const v4, 0x3ecccccd    # 0.4f

    .line 273
    .line 274
    .line 275
    const v5, -0x413d70a4    # -0.38f

    .line 276
    .line 277
    .line 278
    const v6, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    const v7, -0x407d70a4    # -1.02f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatColorResetKt;->_formatColorReset:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
