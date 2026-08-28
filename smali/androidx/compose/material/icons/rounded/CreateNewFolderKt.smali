###### Class androidx.compose.material.icons.rounded.CreateNewFolderKt (androidx.compose.material.icons.rounded.CreateNewFolderKt)
.class public final Landroidx/compose/material/icons/rounded/CreateNewFolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _createNewFolder:Lk1/f;


# direct methods
.method public static final getCreateNewFolder(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CreateNewFolderKt;->_createNewFolder:Lk1/f;

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
    const-string v1, "Rounded.CreateNewFolder"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const v3, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v10, 0x4112b852    # 9.17f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x41235c29    # 10.21f

    .line 60
    .line 61
    .line 62
    const v7, 0x4086b852    # 4.21f

    .line 63
    .line 64
    .line 65
    const v8, 0x411b3333    # 9.7f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v10, -0x400147ae    # -1.99f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v6, -0x4071eb85    # -1.11f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const v9, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x3f8e147b    # 1.11f

    .line 107
    .line 108
    .line 109
    const v8, 0x3f63d70a    # 0.89f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v9, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v2, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v7, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v8, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/high16 v2, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v3, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v5, v2, v1, v3, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v7, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const v8, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v6, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/high16 v8, -0x40800000    # -1.0f

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
    const v1, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v3, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const v7, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v8, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v6, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v9, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/rounded/CreateNewFolderKt;->_createNewFolder:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method
