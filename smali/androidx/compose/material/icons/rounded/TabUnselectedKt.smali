###### Class androidx.compose.material.icons.rounded.TabUnselectedKt (androidx.compose.material.icons.rounded.TabUnselectedKt)
.class public final Landroidx/compose/material/icons/rounded/TabUnselectedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tabUnselected:Lk1/f;


# direct methods
.method public static final getTabUnselected(Lj0/c;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/rounded/TabUnselectedKt;->_tabUnselected:Lk1/f;

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
    const-string v2, "Rounded.TabUnselected"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v6, 0x40e00000    # 7.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v6}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v2, v6, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v14, 0x41500000    # 13.0f

    .line 61
    .line 62
    const/high16 v15, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-static {v7, v2, v14, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-static {v7, v2, v8, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v7, v2, v9}, Lbj/n;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5, v5}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v13, 0x40000000    # 2.0f

    .line 86
    .line 87
    move v10, v8

    .line 88
    const v8, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    move v11, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    move/from16 v16, v10

    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    const v11, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move/from16 v14, v16

    .line 103
    .line 104
    move/from16 v6, v17

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41a80000    # 21.0f

    .line 110
    .line 111
    invoke-static {v7, v3, v8, v4, v15}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41980000    # 19.0f

    .line 115
    .line 116
    invoke-static {v7, v3, v9, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41880000    # 17.0f

    .line 120
    .line 121
    invoke-static {v7, v2, v10, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41700000    # 15.0f

    .line 125
    .line 126
    invoke-static {v7, v2, v11, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5, v8}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v15}, Lbj/n;->t(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2, v9}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    move v2, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    move v11, v9

    .line 143
    const v9, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    const v10, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    move/from16 v18, v11

    .line 152
    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    move v14, v2

    .line 156
    move/from16 v2, v17

    .line 157
    .line 158
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x3f000000    # -8.0f

    .line 162
    .line 163
    invoke-static {v7, v14, v5, v8, v6}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v12, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v13, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const v9, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v10, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41b80000    # 23.0f

    .line 186
    .line 187
    invoke-virtual {v7, v8, v6}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v12, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v13, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const v9, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const v10, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v14, v2, v4, v15}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v15, v4, v3, v6}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41300000    # 11.0f

    .line 216
    .line 217
    invoke-virtual {v7, v10, v5}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v3, v5, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v6, v14, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x41980000    # 19.0f

    .line 227
    .line 228
    invoke-static {v7, v6, v11, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6, v6}, Lbj/n;->n(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x40e00000    # 7.0f

    .line 238
    .line 239
    invoke-virtual {v7, v3, v5}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6, v5, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v14, v14}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v12, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v8, 0x3f8ccccd    # 1.1f

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v11, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x41500000    # 13.0f

    .line 263
    .line 264
    invoke-static {v7, v15, v4, v14, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v4, v15, v15, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v3, v14, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v15, v4, v2, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4, v15, v15, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Landroidx/compose/material/icons/rounded/TabUnselectedKt;->_tabUnselected:Lk1/f;

    .line 290
    .line 291
    return-object v0
.end method
