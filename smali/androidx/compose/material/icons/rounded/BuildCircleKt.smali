###### Class androidx.compose.material.icons.rounded.BuildCircleKt (androidx.compose.material.icons.rounded.BuildCircleKt)
.class public final Landroidx/compose/material/icons/rounded/BuildCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _buildCircle:Lk1/f;


# direct methods
.method public static final getBuildCircle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BuildCircleKt;->_buildCircle:Lk1/f;

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
    const-string v1, "Rounded.BuildCircle"

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
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v9, 0x41400000    # 12.0f

    .line 50
    .line 51
    const v4, 0x40cf5c29    # 6.48f

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v7, 0x40cf5c29    # 6.48f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/high16 v9, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const v5, 0x40b0a3d7    # 5.52f

    .line 70
    .line 71
    .line 72
    const v6, 0x408f5c29    # 4.48f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v1, -0x3f70a3d7    # -4.48f

    .line 81
    .line 82
    .line 83
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 84
    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v4, 0x41b00000    # 22.0f

    .line 95
    .line 96
    const v5, 0x40cf5c29    # 6.48f

    .line 97
    .line 98
    .line 99
    const v6, 0x418c28f6    # 17.52f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x40cf5c29    # -0.69f

    .line 108
    .line 109
    .line 110
    const v2, 0x3f30a3d7    # 0.69f

    .line 111
    .line 112
    .line 113
    const v4, 0x418451ec    # 16.54f

    .line 114
    .line 115
    .line 116
    const v5, 0x417d999a    # 15.85f

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x404b851f    # -1.41f

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const v4, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v5, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v6, -0x407d70a4    # -1.02f

    .line 133
    .line 134
    .line 135
    const v7, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x3fbccccd    # -3.05f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v8, -0x3f9851ec    # -3.62f

    .line 148
    .line 149
    .line 150
    const v9, -0x40b0a3d7    # -0.81f

    .line 151
    .line 152
    .line 153
    const v4, -0x4063d70a    # -1.22f

    .line 154
    .line 155
    .line 156
    const v5, 0x3edc28f6    # 0.43f

    .line 157
    .line 158
    .line 159
    const v6, -0x3fd70a3d    # -2.64f

    .line 160
    .line 161
    .line 162
    const v7, 0x3e2e147b    # 0.17f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v8, -0x40e8f5c3    # -0.59f

    .line 169
    .line 170
    .line 171
    const v9, -0x3f7ccccd    # -4.1f

    .line 172
    .line 173
    .line 174
    const v4, -0x4071eb85    # -1.11f

    .line 175
    .line 176
    .line 177
    const v5, -0x4071eb85    # -1.11f

    .line 178
    .line 179
    .line 180
    const v6, -0x4059999a    # -1.3f

    .line 181
    .line 182
    .line 183
    const v7, -0x3fcd70a4    # -2.79f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x40166666    # 2.35f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    const v2, -0x404b851f    # -1.41f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x410947ae    # 8.58f

    .line 205
    .line 206
    .line 207
    const v2, 0x40e570a4    # 7.17f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v8, 0x40833333    # 4.1f

    .line 214
    .line 215
    .line 216
    const v9, 0x3f170a3d    # 0.59f

    .line 217
    .line 218
    .line 219
    const v4, 0x3fa8f5c3    # 1.32f

    .line 220
    .line 221
    .line 222
    const v5, -0x40ca3d71    # -0.71f

    .line 223
    .line 224
    .line 225
    const v6, 0x403f5c29    # 2.99f

    .line 226
    .line 227
    .line 228
    const v7, -0x40fae148    # -0.52f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v8, 0x3f4f5c29    # 0.81f

    .line 235
    .line 236
    .line 237
    const v9, 0x4067ae14    # 3.62f

    .line 238
    .line 239
    .line 240
    const v4, 0x3f7ae148    # 0.98f

    .line 241
    .line 242
    .line 243
    const v5, 0x3f7ae148    # 0.98f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f9eb852    # 1.24f

    .line 247
    .line 248
    .line 249
    const v7, 0x4019999a    # 2.4f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40433333    # 3.05f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x418451ec    # 16.54f

    .line 262
    .line 263
    .line 264
    const v9, 0x417d999a    # 15.85f

    .line 265
    .line 266
    .line 267
    const v4, 0x418770a4    # 16.93f

    .line 268
    .line 269
    .line 270
    const v5, 0x416d1eb8    # 14.82f

    .line 271
    .line 272
    .line 273
    const v6, 0x418770a4    # 16.93f

    .line 274
    .line 275
    .line 276
    const v7, 0x41775c29    # 15.46f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/rounded/BuildCircleKt;->_buildCircle:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
