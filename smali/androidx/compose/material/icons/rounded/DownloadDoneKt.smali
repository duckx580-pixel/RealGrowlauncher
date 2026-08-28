###### Class androidx.compose.material.icons.rounded.DownloadDoneKt (androidx.compose.material.icons.rounded.DownloadDoneKt)
.class public final Landroidx/compose/material/icons/rounded/DownloadDoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _downloadDone:Lk1/f;


# direct methods
.method public static final getDownloadDone(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DownloadDoneKt;->_downloadDone:Lk1/f;

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
    const-string v1, "Rounded.DownloadDone"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v11, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2, v11, v2}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v8, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v11, v2, v11}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 104
    .line 105
    .line 106
    const v1, 0x413028f6    # 11.01f

    .line 107
    .line 108
    .line 109
    const v2, 0x415e6666    # 13.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const v9, -0x3fcb851f    # -2.82f

    .line 116
    .line 117
    .line 118
    const v10, -0x43dc28f6    # -0.01f

    .line 119
    .line 120
    .line 121
    const v5, -0x40b851ec    # -0.78f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f451eb8    # 0.77f

    .line 125
    .line 126
    .line 127
    const v7, -0x3ffd70a4    # -2.04f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f451eb8    # 0.77f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x413b3333    # 11.7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const v9, 0x3cf5c28f    # 0.03f

    .line 143
    .line 144
    .line 145
    const v10, -0x4003d70a    # -1.97f

    .line 146
    .line 147
    .line 148
    const v5, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const v6, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const v7, -0x40f5c28f    # -0.54f

    .line 155
    .line 156
    .line 157
    const v8, -0x4047ae14    # -1.44f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v9, 0x3ff5c28f    # 1.92f

    .line 164
    .line 165
    .line 166
    const v10, 0x3ca3d70a    # 0.02f

    .line 167
    .line 168
    .line 169
    const v5, 0x3f0a3d71    # 0.54f

    .line 170
    .line 171
    .line 172
    const v6, -0x40fae148    # -0.52f

    .line 173
    .line 174
    .line 175
    const v7, 0x3fb33333    # 1.4f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x41000000    # -0.5f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4119999a    # 9.6f

    .line 184
    .line 185
    .line 186
    const v2, 0x41366666    # 11.4f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40cdc28f    # 6.43f

    .line 193
    .line 194
    .line 195
    const v2, -0x3f323d71    # -6.43f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v9, 0x3ff9999a    # 1.95f

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const v6, -0x40f5c28f    # -0.54f

    .line 206
    .line 207
    .line 208
    const v7, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    const v8, -0x40f5c28f    # -0.54f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3d23d70a    # 0.04f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v9, -0x43dc28f6    # -0.01f

    .line 224
    .line 225
    .line 226
    const v10, 0x3ffae148    # 1.96f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f0a3d71    # 0.54f

    .line 230
    .line 231
    .line 232
    const v7, 0x3f0a3d71    # 0.54f

    .line 233
    .line 234
    .line 235
    const v8, 0x3fb5c28f    # 1.42f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x3f200000    # -7.0f

    .line 242
    .line 243
    const v2, 0x40ddc28f    # 6.93f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Landroidx/compose/material/icons/rounded/DownloadDoneKt;->_downloadDone:Lk1/f;

    .line 263
    .line 264
    return-object p0
.end method
