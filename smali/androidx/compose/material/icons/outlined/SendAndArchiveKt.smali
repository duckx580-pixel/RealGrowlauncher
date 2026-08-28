###### Class androidx.compose.material.icons.outlined.SendAndArchiveKt (androidx.compose.material.icons.outlined.SendAndArchiveKt)
.class public final Landroidx/compose/material/icons/outlined/SendAndArchiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sendAndArchive:Lk1/f;


# direct methods
.method public static final getSendAndArchive(Lj0/b;)Lk1/f;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/SendAndArchiveKt;->_sendAndArchive:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.SendAndArchive"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbj/n;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5}, Lbj/n;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x41300000    # 11.0f

    .line 50
    .line 51
    const/high16 v12, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v4, v11, v12}, Lbj/n;->n(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, -0x3f400000    # -6.0f

    .line 57
    .line 58
    const/high16 v6, -0x40400000    # -1.5f

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x40e051ec    # 7.01f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 67
    .line 68
    .line 69
    const v5, 0x410deb85    # 8.87f

    .line 70
    .line 71
    .line 72
    const v6, 0x406eb852    # 3.73f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x404851ec    # 3.13f

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40c00000    # -0.75f

    .line 82
    .line 83
    const v5, 0x3f70a3d7    # 0.94f

    .line 84
    .line 85
    .line 86
    const v6, -0x410f5c29    # -0.47f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v8, -0x40c00000    # -0.75f

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v9, 0x3e8f5c29    # 0.28f

    .line 97
    .line 98
    .line 99
    const v10, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    const v5, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x3e428f5c    # 0.19f

    .line 107
    .line 108
    .line 109
    const v8, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const v6, -0x3fc33333    # -2.95f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const v10, -0x42b33333    # -0.05f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, -0x435c28f6    # -0.02f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, -0x430a3d71    # -0.03f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v9, 0x3ec7ae14    # 0.39f

    .line 151
    .line 152
    .line 153
    const v10, -0x3fee147b    # -2.28f

    .line 154
    .line 155
    .line 156
    const v6, -0x40b33333    # -0.8f

    .line 157
    .line 158
    .line 159
    const v7, 0x3e0f5c29    # 0.14f

    .line 160
    .line 161
    .line 162
    const v8, -0x403851ec    # -1.56f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v5, 0x4187eb85    # 16.99f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v4, v6, v5}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41580000    # 13.5f

    .line 177
    .line 178
    invoke-static {v4, v5, v11, v12}, Lk0/d;->z(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lg1/m0;

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-static {v2, v12}, Lk0/a;->a(FF)Lbj/n;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/high16 v18, -0x3f600000    # -5.0f

    .line 199
    .line 200
    const/high16 v19, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const v14, -0x3fcf5c29    # -2.76f

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/high16 v16, -0x3f600000    # -5.0f

    .line 207
    .line 208
    const v17, 0x400f5c29    # 2.24f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x400f5c29    # 2.24f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v3, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    const v3, -0x3ff0a3d7    # -2.24f

    .line 221
    .line 222
    .line 223
    const/high16 v4, -0x3f600000    # -5.0f

    .line 224
    .line 225
    invoke-virtual {v13, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 226
    .line 227
    .line 228
    const v3, 0x419e147b    # 19.76f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v3, v12, v2, v12}, Lbj/n;->p(FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 237
    .line 238
    invoke-static {v13, v2, v3, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const v4, 0x3f35c28f    # 0.71f

    .line 242
    .line 243
    .line 244
    const v6, -0x40ca3d71    # -0.71f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v4, v6}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41600000    # 14.0f

    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v7, 0x3fe51eb8    # 1.79f

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v7, v7, v4, v6}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    const v4, 0x4082e148    # 4.09f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v4}, Lbj/n;->t(F)V

    .line 264
    .line 265
    .line 266
    const v4, -0x401ae148    # -1.79f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v7, v4}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v3, v2, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Landroidx/compose/material/icons/outlined/SendAndArchiveKt;->_sendAndArchive:Lk1/f;

    .line 285
    .line 286
    return-object v0
.end method
