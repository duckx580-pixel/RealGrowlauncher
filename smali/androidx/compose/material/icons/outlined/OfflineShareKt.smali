###### Class androidx.compose.material.icons.outlined.OfflineShareKt (androidx.compose.material.icons.outlined.OfflineShareKt)
.class public final Landroidx/compose/material/icons/outlined/OfflineShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _offlineShare:Lk1/f;


# direct methods
.method public static final getOfflineShare(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/OfflineShareKt;->_offlineShare:Lk1/f;

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
    const-string v2, "Outlined.OfflineShare"

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
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v4}, Lk0/f;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v14, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const v10, 0x3f8ccccd    # 1.1f

    .line 61
    .line 62
    .line 63
    const v11, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v9, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v8, v4, v9, v5, v6}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lg1/m0;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v8, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v9, -0x3f000000    # -8.0f

    .line 94
    .line 95
    invoke-static {v8, v4, v9}, Lk0/a;->b(FFF)Lbj/n;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v15, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/high16 v16, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v11, 0x410e6666    # 8.9f

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v13, 0x41000000    # 8.0f

    .line 109
    .line 110
    const v14, 0x3ff33333    # 1.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v10, v4}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v15, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v16, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const v12, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v13, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v14, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v16, -0x40000000    # -2.0f

    .line 143
    .line 144
    move v12, v11

    .line 145
    const v11, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    move v13, v12

    .line 149
    const/4 v12, 0x0

    .line 150
    move v14, v13

    .line 151
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    move/from16 v17, v14

    .line 154
    .line 155
    const v14, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    move/from16 v6, v17

    .line 159
    .line 160
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lbj/n;->s(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v15, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v16, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move v12, v11

    .line 173
    const/high16 v11, 0x41a00000    # 20.0f

    .line 174
    .line 175
    move v13, v12

    .line 176
    const v12, 0x3ff33333    # 1.9f

    .line 177
    .line 178
    .line 179
    move v14, v13

    .line 180
    const v13, 0x4198cccd    # 19.1f

    .line 181
    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    const/high16 v14, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v12, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-static {v10, v8, v12, v9, v11}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v6, v12, v8, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9, v5, v6, v4}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v13, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-static {v10, v8, v7, v9, v13}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v6, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lg1/m0;

    .line 218
    .line 219
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    const v2, 0x3fd0a3d7    # 1.63f

    .line 223
    .line 224
    .line 225
    const v3, -0x40cf5c29    # -0.69f

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41480000    # 12.5f

    .line 229
    .line 230
    const/high16 v5, 0x41240000    # 10.25f

    .line 231
    .line 232
    const v6, 0x3f30a3d7    # 0.69f

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5, v2, v3, v6}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/high16 v2, 0x41680000    # 14.5f

    .line 240
    .line 241
    const/high16 v3, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-virtual {v13, v2, v3}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41180000    # 9.5f

    .line 247
    .line 248
    invoke-virtual {v13, v12, v4}, Lbj/n;->l(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-virtual {v13, v2, v4}, Lbj/n;->l(FF)V

    .line 254
    .line 255
    .line 256
    const v2, -0x407851ec    # -1.06f

    .line 257
    .line 258
    .line 259
    const v4, 0x3f87ae14    # 1.06f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2, v4}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6, v6}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v3}, Lbj/n;->j(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v18, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v19, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v14, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/high16 v16, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v17, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    invoke-static {v13, v3, v2, v5}, Lk0/e;->p(Lbj/n;FFF)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Landroidx/compose/material/icons/outlined/OfflineShareKt;->_offlineShare:Lk1/f;

    .line 303
    .line 304
    return-object v0
.end method
