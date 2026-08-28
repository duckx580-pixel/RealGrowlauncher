###### Class androidx.compose.material.icons.rounded.LocalDiningKt (androidx.compose.material.icons.rounded.LocalDiningKt)
.class public final Landroidx/compose/material/icons/rounded/LocalDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localDining:Lk1/f;


# direct methods
.method public static final getLocalDining(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalDiningKt;->_localDining:Lk1/f;

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
    const-string v1, "Rounded.LocalDining"

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
    const v1, 0x40351eb8    # 2.83f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fcae148    # -2.83f

    .line 45
    .line 46
    .line 47
    const v3, 0x4101999a    # 8.1f

    .line 48
    .line 49
    .line 50
    const v4, 0x415570a4    # 13.34f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x3f39eb85    # -6.19f

    .line 58
    .line 59
    .line 60
    const v2, -0x3f3a3d71    # -6.18f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v10, -0x4031eb85    # -1.61f

    .line 67
    .line 68
    .line 69
    const v11, 0x3e8a3d71    # 0.27f

    .line 70
    .line 71
    .line 72
    const v6, -0x410a3d71    # -0.48f

    .line 73
    .line 74
    .line 75
    const v7, -0x410a3d71    # -0.48f

    .line 76
    .line 77
    .line 78
    const v8, -0x405851ec    # -1.31f

    .line 79
    .line 80
    .line 81
    const v9, -0x414ccccd    # -0.35f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x3f47ae14    # 0.78f

    .line 88
    .line 89
    .line 90
    const v11, 0x4091eb85    # 4.56f

    .line 91
    .line 92
    .line 93
    const v6, -0x40ca3d71    # -0.71f

    .line 94
    .line 95
    .line 96
    const v7, 0x3fbeb852    # 1.49f

    .line 97
    .line 98
    .line 99
    const v8, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    const v9, 0x40547ae1    # 3.32f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x416e147b    # 14.88f

    .line 109
    .line 110
    .line 111
    const v2, 0x41387ae1    # 11.53f

    .line 112
    .line 113
    .line 114
    const v3, 0x4086147b    # 4.19f

    .line 115
    .line 116
    .line 117
    const v4, 0x4085c28f    # 4.18f

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const v10, 0x40a8a3d7    # 5.27f

    .line 124
    .line 125
    .line 126
    const v11, -0x404f5c29    # -1.38f

    .line 127
    .line 128
    .line 129
    const v6, 0x3fc3d70a    # 1.53f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f35c28f    # 0.71f

    .line 133
    .line 134
    .line 135
    const v8, 0x406b851f    # 3.68f

    .line 136
    .line 137
    .line 138
    const v9, 0x3e570a3d    # 0.21f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x3f4f5c29    # 0.81f

    .line 145
    .line 146
    .line 147
    const v11, -0x3f3c28f6    # -6.12f

    .line 148
    .line 149
    .line 150
    const v6, 0x3ff47ae1    # 1.91f

    .line 151
    .line 152
    .line 153
    const v7, -0x400b851f    # -1.91f

    .line 154
    .line 155
    .line 156
    const v8, 0x4011eb85    # 2.28f

    .line 157
    .line 158
    .line 159
    const v9, -0x3f6b3333    # -4.65f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v10, -0x3f3c28f6    # -6.12f

    .line 166
    .line 167
    .line 168
    const v11, 0x3f4f5c29    # 0.81f

    .line 169
    .line 170
    .line 171
    const v6, -0x40451eb8    # -1.46f

    .line 172
    .line 173
    .line 174
    const v7, -0x40451eb8    # -1.46f

    .line 175
    .line 176
    .line 177
    const v8, -0x3f79999a    # -4.2f

    .line 178
    .line 179
    .line 180
    const v9, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v10, -0x404f5c29    # -1.38f

    .line 187
    .line 188
    .line 189
    const v11, 0x40a8a3d7    # 5.27f

    .line 190
    .line 191
    .line 192
    const v6, -0x40347ae1    # -1.59f

    .line 193
    .line 194
    .line 195
    const v7, 0x3fcb851f    # 1.59f

    .line 196
    .line 197
    .line 198
    const v8, -0x3ffa3d71    # -2.09f

    .line 199
    .line 200
    .line 201
    const v9, 0x406f5c29    # 3.74f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3eef3333    # -9.05f

    .line 208
    .line 209
    .line 210
    const v2, 0x4110cccd    # 9.05f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const v11, 0x3fb47ae1    # 1.41f

    .line 218
    .line 219
    .line 220
    const v6, -0x413851ec    # -0.39f

    .line 221
    .line 222
    .line 223
    const v7, 0x3ec7ae14    # 0.39f

    .line 224
    .line 225
    .line 226
    const v8, -0x413851ec    # -0.39f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f828f5c    # 1.02f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v10, 0x3fb47ae1    # 1.41f

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const v6, 0x3ec7ae14    # 0.39f

    .line 240
    .line 241
    .line 242
    const v8, 0x3f828f5c    # 1.02f

    .line 243
    .line 244
    .line 245
    const v9, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v2, 0x41668f5c    # 14.41f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x40c5c28f    # 6.18f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const v11, -0x404b851f    # -1.41f

    .line 270
    .line 271
    .line 272
    const v7, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v8, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v9, -0x407d70a4    # -1.02f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x3fbc28f6    # 1.47f

    .line 285
    .line 286
    .line 287
    const v2, -0x4043d70a    # -1.47f

    .line 288
    .line 289
    .line 290
    const v3, 0x41568f5c    # 13.41f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41500000    # 13.0f

    .line 294
    .line 295
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalDiningKt;->_localDining:Lk1/f;

    .line 309
    .line 310
    return-object p0
.end method
