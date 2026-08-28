###### Class androidx.compose.material.icons.outlined.SubtitlesOffKt (androidx.compose.material.icons.outlined.SubtitlesOffKt)
.class public final Landroidx/compose/material/icons/outlined/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _subtitlesOff:Lk1/f;


# direct methods
.method public static final getSubtitlesOff(Lj0/b;)Lk1/f;
    .registers 24

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
    sget-object v0, Landroidx/compose/material/icons/outlined/SubtitlesOffKt;->_subtitlesOff:Lk1/f;

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
    const-string v2, "Outlined.SubtitlesOff"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    const v6, 0x40da8f5c    # 6.83f

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7, v7}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v15, 0x4132b852    # 11.17f

    .line 57
    .line 58
    .line 59
    const v9, 0x3fe147ae    # 1.76f

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v4, v15, v9, v9}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const/high16 v14, 0x41900000    # 18.0f

    .line 68
    .line 69
    const v9, 0x41af47ae    # 21.91f

    .line 70
    .line 71
    .line 72
    const v10, 0x41953333    # 18.65f

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v12, 0x4192b852    # 18.34f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v14, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/high16 v9, 0x41b00000    # 22.0f

    .line 93
    .line 94
    const v10, 0x409ccccd    # 4.9f

    .line 95
    .line 96
    .line 97
    const v11, 0x41a8cccd    # 21.1f

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static {v1, v8, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lg1/m0;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v10, 0x20

    .line 122
    .line 123
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lk1/n;

    .line 127
    .line 128
    const/high16 v11, 0x41900000    # 18.0f

    .line 129
    .line 130
    const/high16 v12, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-direct {v10, v11, v12}, Lk1/n;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v10, Lk1/u;

    .line 139
    .line 140
    const v11, -0x3f5a8f5c    # -5.17f

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct {v10, v11, v13}, Lk1/u;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const v10, 0x404ae148    # 3.17f

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v7, v10, v13, v8}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v8, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lg1/m0;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const v2, 0x3f851eb8    # 1.04f

    .line 170
    .line 171
    .line 172
    const v3, 0x4077ae14    # 3.87f

    .line 173
    .line 174
    .line 175
    const v8, 0x3f99999a    # 1.2f

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v8, v8}, Lgb/e;->b(FFFF)Lbj/n;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/high16 v21, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v22, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const v17, 0x4005c28f    # 2.09f

    .line 187
    .line 188
    .line 189
    const v18, 0x40ab3333    # 5.35f

    .line 190
    .line 191
    .line 192
    const/high16 v19, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v20, 0x40b51eb8    # 5.66f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v22}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v8, v16

    .line 201
    .line 202
    const/high16 v10, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v22, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const v18, 0x3f8ccccd    # 1.1f

    .line 212
    .line 213
    .line 214
    const v19, 0x3f666666    # 0.9f

    .line 215
    .line 216
    .line 217
    const/high16 v20, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v10, 0x4152b852    # 13.17f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const v10, 0x403d70a4    # 2.96f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v10, v10}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const v11, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10, v11}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v10, 0x401ccccd    # 2.45f

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v10, v10, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v5, v6}, Lbj/n;->n(FF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x40e570a4    # 7.17f

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v2, v12, v4, v7}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const v3, -0x406a3d71    # -1.17f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-static {v8, v7, v3, v15, v10}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v4, v7, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7, v7}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5}, Lbj/n;->j(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v6}, Lbj/n;->s(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v1, v2, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Landroidx/compose/material/icons/outlined/SubtitlesOffKt;->_subtitlesOff:Lk1/f;

    .line 291
    .line 292
    return-object v0
.end method
