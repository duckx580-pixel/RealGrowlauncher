###### Class androidx.compose.material.icons.outlined.WorkspacesKt (androidx.compose.material.icons.outlined.WorkspacesKt)
.class public final Landroidx/compose/material/icons/outlined/WorkspacesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _workspaces:Lk1/f;


# direct methods
.method public static final getWorkspaces(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/WorkspacesKt;->_workspaces:Lk1/f;

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
    const-string v2, "Outlined.Workspaces"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v11, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v13, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual {v4, v11, v12, v13, v12}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v13, v11, v13, v13}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x409ccccd    # 4.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v14, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v14}, Lbj/n;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const/high16 v10, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v5, -0x3ff33333    # -2.2f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const v8, 0x3fe66666    # 1.8f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v15, 0x3fe66666    # 1.8f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v4, v15, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    const v6, -0x4019999a    # -1.8f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v6, v5, v7}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v8, 0x41033333    # 8.2f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8, v14, v2, v14}, Lbj/n;->p(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v8, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v8}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    const v5, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move/from16 v18, v7

    .line 149
    .line 150
    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    const v8, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    move/from16 v3, v16

    .line 158
    .line 159
    move/from16 v14, v19

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11, v12, v13, v12}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13, v11, v13, v13}, Lbj/n;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    const v5, 0x412e6666    # 10.9f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v14, v2, v14}, Lbj/n;->p(FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v14, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2, v14}, Lbj/n;->n(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v10, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const v5, 0x411ccccd    # 9.8f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v7, 0x41000000    # 8.0f

    .line 191
    .line 192
    const v8, 0x4099999a    # 4.8f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v15, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x3f800000    # -4.0f

    .line 202
    .line 203
    const v6, -0x4019999a    # -1.8f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 207
    .line 208
    .line 209
    const v5, 0x41633333    # 14.2f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v14, v2, v14}, Lbj/n;->p(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41900000    # 18.0f

    .line 219
    .line 220
    const/high16 v14, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-virtual {v4, v2, v14}, Lbj/n;->n(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v10, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v5, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    move/from16 v17, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v8, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v11, v12, v13, v12}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v13, v11, v13, v13}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const v5, 0x41873333    # 16.9f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5, v14, v2, v14}, Lbj/n;->p(FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v11, 0x41500000    # 13.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2, v11}, Lbj/n;->n(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x3f800000    # -4.0f

    .line 261
    .line 262
    const/high16 v10, 0x40800000    # 4.0f

    .line 263
    .line 264
    const v5, -0x3ff33333    # -2.2f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x3f800000    # -4.0f

    .line 268
    .line 269
    const v8, 0x3fe66666    # 1.8f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v15, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v5, -0x3f800000    # -4.0f

    .line 279
    .line 280
    const v6, -0x4019999a    # -1.8f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    const v3, 0x41a1999a    # 20.2f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3, v11, v2, v11}, Lbj/n;->p(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/material/icons/outlined/WorkspacesKt;->_workspaces:Lk1/f;

    .line 306
    .line 307
    return-object v0
.end method
