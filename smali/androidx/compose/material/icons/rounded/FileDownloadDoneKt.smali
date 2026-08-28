###### Class androidx.compose.material.icons.rounded.FileDownloadDoneKt (androidx.compose.material.icons.rounded.FileDownloadDoneKt)
.class public final Landroidx/compose/material/icons/rounded/FileDownloadDoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileDownloadDone:Lk1/f;


# direct methods
.method public static final getFileDownloadDone(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FileDownloadDoneKt;->_fileDownloadDone:Lk1/f;

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
    const-string v1, "Rounded.FileDownloadDone"

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
    const v3, 0x419b5c29    # 19.42f

    .line 42
    .line 43
    .line 44
    const v4, 0x4096b852    # 4.71f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const v6, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v7, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v8, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v9, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, -0x3ef851ec    # -8.48f

    .line 71
    .line 72
    .line 73
    const v4, 0x4107d70a    # 8.49f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v3, 0x40bfae14    # 5.99f

    .line 80
    .line 81
    .line 82
    const v4, 0x411a8f5c    # 9.66f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const v11, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ec7ae14    # 0.39f

    .line 100
    .line 101
    .line 102
    const v8, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f828f5c    # 1.02f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x4087ae14    # 4.24f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v10, 0x3fb47ae1    # 1.41f

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const v6, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f828f5c    # 1.02f

    .line 125
    .line 126
    .line 127
    const v9, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x41130a3d    # 9.19f

    .line 134
    .line 135
    .line 136
    const v6, -0x3eecf5c3    # -9.19f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v6}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v10, 0x419b5c29    # 19.42f

    .line 143
    .line 144
    .line 145
    const v11, 0x4096b852    # 4.71f

    .line 146
    .line 147
    .line 148
    const v6, 0x419e8f5c    # 19.82f

    .line 149
    .line 150
    .line 151
    const v7, 0x40b75c29    # 5.73f

    .line 152
    .line 153
    .line 154
    const v8, 0x419e8f5c    # 19.82f

    .line 155
    .line 156
    .line 157
    const v9, 0x40a33333    # 5.1f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v2, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v4, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v4, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v7, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v10, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const v8, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const v9, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v7, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v10, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const/high16 v12, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const/high16 v7, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const v8, 0x419c6666    # 19.55f

    .line 247
    .line 248
    .line 249
    const v9, 0x40ae6666    # 5.45f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41a00000    # 20.0f

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Landroidx/compose/material/icons/rounded/FileDownloadDoneKt;->_fileDownloadDone:Lk1/f;

    .line 270
    .line 271
    return-object p0
.end method
