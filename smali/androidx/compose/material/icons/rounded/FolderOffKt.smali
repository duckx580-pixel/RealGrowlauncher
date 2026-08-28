###### Class androidx.compose.material.icons.rounded.FolderOffKt (androidx.compose.material.icons.rounded.FolderOffKt)
.class public final Landroidx/compose/material/icons/rounded/FolderOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _folderOff:Lk1/f;


# direct methods
.method public static final getFolderOff(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FolderOffKt;->_folderOff:Lk1/f;

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
    const-string v1, "Rounded.FolderOff"

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
    const v3, 0x4033d70a    # 2.81f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v9, -0x404b851f    # -1.41f

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const v5, -0x413851ec    # -0.39f

    .line 53
    .line 54
    .line 55
    const v6, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v7, -0x407d70a4    # -1.02f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3fb1eb85    # 1.39f

    .line 68
    .line 69
    .line 70
    const v10, 0x40870a3d    # 4.22f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const v6, 0x404ccccd    # 3.2f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v8, 0x40751eb8    # 3.83f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v5, 0x3f59999a    # 0.85f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v9, 0x4000a3d7    # 2.01f

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const v5, 0x40066666    # 2.1f

    .line 98
    .line 99
    .line 100
    const v6, 0x40ab3333    # 5.35f

    .line 101
    .line 102
    .line 103
    const v7, 0x4000a3d7    # 2.01f

    .line 104
    .line 105
    .line 106
    const v8, 0x40b51eb8    # 5.66f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v6, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v5, 0x4152b852    # 13.17f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    const v5, 0x40270a3d    # 2.61f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3fb47ae1    # 1.41f

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const v5, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f828f5c    # 1.02f

    .line 158
    .line 159
    .line 160
    const v8, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const v10, -0x404b851f    # -1.41f

    .line 168
    .line 169
    .line 170
    const v6, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v7, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v8, -0x407d70a4    # -1.02f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3, v3}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lg1/m0;

    .line 195
    .line 196
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v2, -0x3f000000    # -8.0f

    .line 202
    .line 203
    const/high16 v3, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const v5, -0x404b851f    # -1.41f

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, v2, v5, v5}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v11, 0x4112b852    # 9.17f

    .line 213
    .line 214
    .line 215
    const/high16 v12, 0x40800000    # 4.0f

    .line 216
    .line 217
    const v7, 0x41235c29    # 10.21f

    .line 218
    .line 219
    .line 220
    const v8, 0x4086b852    # 4.21f

    .line 221
    .line 222
    .line 223
    const v9, 0x411b3333    # 9.7f

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x40da8f5c    # 6.83f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 235
    .line 236
    .line 237
    const v1, 0x416ee148    # 14.93f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x41b00000    # 22.0f

    .line 244
    .line 245
    const/high16 v12, 0x41900000    # 18.0f

    .line 246
    .line 247
    const v7, 0x41af47ae    # 21.91f

    .line 248
    .line 249
    .line 250
    const v8, 0x41953333    # 18.65f

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const v10, 0x4192b852    # 18.34f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v12, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/high16 v7, 0x41b00000    # 22.0f

    .line 271
    .line 272
    const v8, 0x40dccccd    # 6.9f

    .line 273
    .line 274
    .line 275
    const v9, 0x41a8cccd    # 21.1f

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/rounded/FolderOffKt;->_folderOff:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
