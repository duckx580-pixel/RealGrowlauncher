###### Class androidx.compose.material.icons.outlined.DeselectKt (androidx.compose.material.icons.outlined.DeselectKt)
.class public final Landroidx/compose/material/icons/outlined/DeselectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deselect:Lk1/f;


# direct methods
.method public static final getDeselect(Lj0/b;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/outlined/DeselectKt;->_deselect:Lk1/f;

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
    const-string v2, "Outlined.Deselect"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41500000    # 13.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5, v2}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v13, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v14, 0x41a80000    # 21.0f

    .line 58
    .line 59
    invoke-static {v6, v3, v13, v14, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5, v13, v14}, Lk0/e;->x(Lbj/n;FFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3, v2, v5, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v15, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-static {v6, v4, v2, v15, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v12, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v7, 0x41a80000    # 21.0f

    .line 84
    .line 85
    const v8, 0x4079999a    # 3.9f

    .line 86
    .line 87
    .line 88
    const v9, 0x41a0cccd    # 20.1f

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-static {v6, v7, v14, v5, v2}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v12, 0x41a80000    # 21.0f

    .line 104
    .line 105
    move v8, v7

    .line 106
    const/high16 v7, 0x40400000    # 3.0f

    .line 107
    .line 108
    move v9, v8

    .line 109
    const v8, 0x41a0cccd    # 20.1f

    .line 110
    .line 111
    .line 112
    move v10, v9

    .line 113
    const v9, 0x4079999a    # 3.9f

    .line 114
    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    const/high16 v10, 0x41a80000    # 21.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41880000    # 17.0f

    .line 124
    .line 125
    invoke-static {v6, v2, v7, v4, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-static {v6, v2, v7, v8, v14}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4, v5, v5, v14}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v15, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-static {v6, v5, v3, v15, v8}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v4, v13, v5, v8}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v9, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-static {v6, v3, v9, v4, v2}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const v10, 0x40fa8f5c    # 7.83f

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v5, v9, v10, v9}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x408570a4    # 4.17f

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v13, v9, v2, v4}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const v11, 0x419ea3d7    # 19.83f

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4, v10, v11, v7}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const v12, 0x41815c29    # 16.17f

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v15, v12, v3, v4}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const v12, 0x41a9851f    # 21.19f

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4, v11, v12, v12}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const v11, 0x4033d70a    # 2.81f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v11, v11}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const v11, 0x3fb1eb85    # 1.39f

    .line 191
    .line 192
    .line 193
    const v14, 0x40870a3d    # 4.22f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v11, v14}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v9, v13, v2, v4}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v10}, Lbj/n;->s(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x40e570a4    # 7.17f

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v2, v4, v4}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const v9, -0x406a3d71    # -1.17f

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v3, v4, v4, v9}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x4031eb85    # 2.78f

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v4, v4, v12, v12}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v8, v3}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const v4, -0x3fb51eb8    # -3.17f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const v9, 0x4142b852    # 12.17f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v9, v3}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8}, Lbj/n;->j(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v3, v9, v8, v4}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v5, v5, v7, v2}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3, v9}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Landroidx/compose/material/icons/outlined/DeselectKt;->_deselect:Lk1/f;

    .line 273
    .line 274
    return-object v0
.end method
