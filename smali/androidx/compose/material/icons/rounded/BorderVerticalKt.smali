###### Class androidx.compose.material.icons.rounded.BorderVerticalKt (androidx.compose.material.icons.rounded.BorderVerticalKt)
.class public final Landroidx/compose/material/icons/rounded/BorderVerticalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderVertical:Lk1/f;


# direct methods
.method public static final getBorderVertical(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BorderVerticalKt;->_borderVertical:Lk1/f;

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
    const-string v2, "Rounded.BorderVertical"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

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
    invoke-virtual {v7, v2, v5}, Lbj/n;->n(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2, v2, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v14, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v15, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v7, v6, v14, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41980000    # 19.0f

    .line 80
    .line 81
    invoke-static {v7, v6, v8, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-static {v7, v6, v9, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-static {v7, v6, v10, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v2, v9, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v2, v10, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v2, v14, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v2, v8, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41880000    # 17.0f

    .line 107
    .line 108
    invoke-static {v7, v2, v10, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {v7, v2, v11, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6, v5}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3, v2}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6, v2, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8, v10, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v7, v15, v4, v12, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v12, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v13, -0x40800000    # -1.0f

    .line 139
    .line 140
    move/from16 v16, v8

    .line 141
    .line 142
    const v8, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    move/from16 v17, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move/from16 v19, v11

    .line 153
    .line 154
    const v11, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    move/from16 v6, v16

    .line 158
    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v7, v5, v8}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const v9, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const v10, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v11, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v7, v10, v8, v10, v9}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v12, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v13, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const v9, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const v10, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6, v14, v4, v15}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v15, v4, v6, v5}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v4, v15, v15, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v6, v2, v4, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v14, v2, v15}, Lk0/b;->x(Lbj/n;FFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6, v3}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40e00000    # 7.0f

    .line 233
    .line 234
    invoke-static {v7, v4, v14, v3, v15}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41700000    # 15.0f

    .line 238
    .line 239
    const/high16 v6, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-static {v7, v4, v3, v6, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x41880000    # 17.0f

    .line 245
    .line 246
    invoke-static {v7, v6, v2, v15, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v3, v14, v4, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v15, v4, v3, v5}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v4, v15, v15, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Landroidx/compose/material/icons/rounded/BorderVerticalKt;->_borderVertical:Lk1/f;

    .line 269
    .line 270
    return-object v0
.end method
