###### Class androidx.compose.material.icons.filled.HighlightAltKt (androidx.compose.material.icons.filled.HighlightAltKt)
.class public final Landroidx/compose/material/icons/filled/HighlightAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _highlightAlt:Lk1/f;


# direct methods
.method public static final getHighlightAlt(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/HighlightAltKt;->_highlightAlt:Lk1/f;

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
    const-string v2, "Filled.HighlightAlt"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41700000    # 15.0f

    .line 50
    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v6}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v14, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v15, 0x41a80000    # 21.0f

    .line 60
    .line 61
    invoke-static {v7, v14, v14, v5, v15}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v8, -0x3fda3d71    # -2.59f

    .line 65
    .line 66
    .line 67
    const v9, 0x419cb852    # 19.59f

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v14, v8, v9, v15}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v15, v9}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v8, 0x419347ae    # 18.41f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v2}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f400000    # -6.0f

    .line 83
    .line 84
    invoke-static {v7, v15, v2, v4, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v9, 0x41980000    # 19.0f

    .line 90
    .line 91
    const/high16 v10, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-static {v7, v8, v9, v10, v14}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-static {v7, v15, v8, v4, v14}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-static {v7, v9, v11, v14, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v7, v4, v14, v12, v15}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v14, v4, v4, v14}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v3}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v14}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v10, v6}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8, v6, v14}, Lk0/a;->v(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v6, v2, v14, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v6, v5, v14}, Lk0/a;->v(Lbj/n;FFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3, v15}, Lbj/n;->n(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6, v9}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    move v2, v12

    .line 142
    const/high16 v12, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    move v5, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    const v9, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    move/from16 v17, v10

    .line 154
    .line 155
    const v10, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    move/from16 v18, v11

    .line 159
    .line 160
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    move/from16 v5, v18

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v15, v6, v14, v14}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v12, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v13, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v9, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const v10, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v11, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v2, v3, v14}, Lk0/a;->t(Lbj/n;FFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v5, v6, v4, v14}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41100000    # 9.0f

    .line 194
    .line 195
    invoke-virtual {v7, v6, v8}, Lbj/n;->n(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v14}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-virtual {v7, v3, v8}, Lbj/n;->l(FF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6, v8, v14}, Lk0/a;->v(Lbj/n;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41a80000    # 21.0f

    .line 210
    .line 211
    invoke-static {v7, v8, v9, v14, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8, v15, v14}, Lk0/a;->v(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v6, v5, v14, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v6, v2, v14}, Lk0/a;->v(Lbj/n;FFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6, v3}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v14}, Lbj/n;->k(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3, v6}, Lbj/n;->l(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v13, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v8, -0x40733333    # -1.1f

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/high16 v10, -0x40000000    # -2.0f

    .line 239
    .line 240
    const v11, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Landroidx/compose/material/icons/filled/HighlightAltKt;->_highlightAlt:Lk1/f;

    .line 260
    .line 261
    return-object v0
.end method
