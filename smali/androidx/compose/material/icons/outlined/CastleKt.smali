###### Class androidx.compose.material.icons.outlined.CastleKt (androidx.compose.material.icons.outlined.CastleKt)
.class public final Landroidx/compose/material/icons/outlined/CastleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _castle:Lk1/f;


# direct methods
.method public static final getCastle(Lj0/b;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/outlined/CastleKt;->_castle:Lk1/f;

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
    const-string v2, "Outlined.Castle"

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
    const/high16 v4, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v7, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v8, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7, v8}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9, v7, v6, v7, v8}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v7, v6, v7, v8}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v5}, Lbj/n;->j(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Lbj/n;->s(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Lbj/n;->j(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Lbj/n;->s(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v9, v13, v11, v5, v12}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v14, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v15, -0x40000000    # -2.0f

    .line 105
    .line 106
    move v11, v10

    .line 107
    const/4 v10, 0x0

    .line 108
    move v12, v11

    .line 109
    const v11, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    const v12, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    move/from16 v17, v13

    .line 118
    .line 119
    const/high16 v13, -0x40000000    # -2.0f

    .line 120
    .line 121
    move/from16 v7, v17

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v10, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6, v10, v6, v6}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v8, v5, v5, v4}, Lk0/f;->x(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v11, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v12, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-static {v9, v4, v12, v10, v11}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v14, -0x3f800000    # -4.0f

    .line 145
    .line 146
    const/high16 v15, -0x3f800000    # -4.0f

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const v11, -0x3ff28f5c    # -2.21f

    .line 150
    .line 151
    .line 152
    move v4, v12

    .line 153
    const v12, -0x401ae148    # -1.79f

    .line 154
    .line 155
    .line 156
    const/high16 v13, -0x3f800000    # -4.0f

    .line 157
    .line 158
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v10, 0x3fe51eb8    # 1.79f

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x3f800000    # -4.0f

    .line 165
    .line 166
    const/high16 v12, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v9, v11, v10, v11, v12}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x3f400000    # -6.0f

    .line 172
    .line 173
    invoke-static {v9, v7, v8, v10, v12}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41200000    # 10.0f

    .line 177
    .line 178
    const/high16 v10, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v11, 0x40e00000    # 7.0f

    .line 181
    .line 182
    invoke-static {v9, v11, v7, v10, v12}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lg1/m0;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lk1/n;

    .line 210
    .line 211
    invoke-direct {v10, v5, v5}, Lk1/n;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v10, Lk1/t;

    .line 218
    .line 219
    invoke-direct {v10, v6}, Lk1/t;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v10, Lk1/z;

    .line 226
    .line 227
    invoke-direct {v10, v8}, Lk1/z;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-static {v10, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lg1/m0;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lk1/n;

    .line 257
    .line 258
    const/high16 v4, 0x41500000    # 13.0f

    .line 259
    .line 260
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v3, Lk1/t;

    .line 267
    .line 268
    invoke-direct {v3, v6}, Lk1/t;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v3, Lk1/z;

    .line 275
    .line 276
    invoke-direct {v3, v8}, Lk1/z;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/high16 v3, -0x40000000    # -2.0f

    .line 283
    .line 284
    invoke-static {v3, v2, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Landroidx/compose/material/icons/outlined/CastleKt;->_castle:Lk1/f;

    .line 295
    .line 296
    return-object v0
.end method
