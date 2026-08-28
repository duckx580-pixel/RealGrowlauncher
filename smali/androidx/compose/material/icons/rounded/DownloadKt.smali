###### Class androidx.compose.material.icons.rounded.DownloadKt (androidx.compose.material.icons.rounded.DownloadKt)
.class public final Landroidx/compose/material/icons/rounded/DownloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _download:Lk1/f;


# direct methods
.method public static final getDownload(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DownloadKt;->_download:Lk1/f;

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
    const-string v1, "Rounded.Download"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const v3, 0x4184b852    # 16.59f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Lk0/f;->f(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v11, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, -0x40f33333    # -0.55f

    .line 60
    .line 61
    .line 62
    const v8, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x3f800000    # -4.0f

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v9, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const v2, 0x40ed1eb8    # 7.41f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const v10, -0x40ca3d71    # -0.71f

    .line 101
    .line 102
    .line 103
    const v11, 0x3fdae148    # 1.71f

    .line 104
    .line 105
    .line 106
    const v6, -0x409c28f6    # -0.89f

    .line 107
    .line 108
    .line 109
    const v8, -0x40547ae1    # -1.34f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f8a3d71    # 1.08f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x4092e148    # 4.59f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v10, 0x3fb47ae1    # 1.41f

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const v6, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    const v7, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f828f5c    # 1.02f

    .line 135
    .line 136
    .line 137
    const v9, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v3, -0x3f6d1eb8    # -4.59f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v10, -0x40cccccd    # -0.7f

    .line 150
    .line 151
    .line 152
    const v11, -0x40251eb8    # -1.71f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f2147ae    # 0.63f

    .line 156
    .line 157
    .line 158
    const v7, -0x40deb852    # -0.63f

    .line 159
    .line 160
    .line 161
    const v8, 0x3e428f5c    # 0.19f

    .line 162
    .line 163
    .line 164
    const v9, -0x40251eb8    # -1.71f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41980000    # 19.0f

    .line 174
    .line 175
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const v8, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v6, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v9, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v6, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v9, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sput-object p0, Landroidx/compose/material/icons/rounded/DownloadKt;->_download:Lk1/f;

    .line 255
    .line 256
    return-object p0
.end method
