###### Class androidx.compose.material.icons.rounded.BorderTopKt (androidx.compose.material.icons.rounded.BorderTopKt)
.class public final Landroidx/compose/material/icons/rounded/BorderTopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderTop:Lk1/f;


# direct methods
.method public static final getBorderTop(Lj0/c;)Lk1/f;
    .registers 22

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
    sget-object v0, Landroidx/compose/material/icons/rounded/BorderTopKt;->_borderTop:Lk1/f;

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
    const-string v2, "Rounded.BorderTop"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Lk0/b;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v13, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v6, v2, v13, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v14, 0x41500000    # 13.0f

    .line 61
    .line 62
    invoke-static {v6, v2, v14, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v15, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-static {v6, v2, v15, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v15, v14, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v4, v15, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v5, v5, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v8, 0x41880000    # 17.0f

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-static {v6, v7, v9, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v13, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7, v14, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v15, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-virtual {v6, v7, v10}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v6, v11, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v2, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v15, v8, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v4, v13, v10}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v3, v2, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4, v13, v14, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v5, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v6, v7, v11}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    move v12, v11

    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move/from16 v16, v12

    .line 143
    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    const v8, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    move/from16 v19, v9

    .line 155
    .line 156
    const v9, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    move/from16 v20, v10

    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    move/from16 v2, v16

    .line 164
    .line 165
    move/from16 v3, v17

    .line 166
    .line 167
    move/from16 v15, v18

    .line 168
    .line 169
    move/from16 v14, v19

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v12, -0x40800000    # -1.0f

    .line 180
    .line 181
    const v7, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v10, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v7, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v6, v7, v8, v8, v8}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v7, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/high16 v9, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v10, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v13, v15, v4, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41a80000    # 21.0f

    .line 224
    .line 225
    invoke-static {v6, v5, v4, v14, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4, v5, v5, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v7, 0x41300000    # 11.0f

    .line 234
    .line 235
    invoke-virtual {v6, v7, v3}, Lbj/n;->n(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v7, 0x40e00000    # 7.0f

    .line 241
    .line 242
    invoke-static {v6, v4, v3, v7, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v4, v13, v2, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5, v5, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v14, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v5, v4}, Lk0/a;->i(Lbj/n;FF)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Landroidx/compose/material/icons/rounded/BorderTopKt;->_borderTop:Lk1/f;

    .line 268
    .line 269
    return-object v0
.end method
