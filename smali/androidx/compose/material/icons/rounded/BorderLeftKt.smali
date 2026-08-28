###### Class androidx.compose.material.icons.rounded.BorderLeftKt (androidx.compose.material.icons.rounded.BorderLeftKt)
.class public final Landroidx/compose/material/icons/rounded/BorderLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderLeft:Lk1/f;


# direct methods
.method public static final getBorderLeft(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BorderLeftKt;->_borderLeft:Lk1/f;

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
    const-string v2, "Rounded.BorderLeft"

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
    const/high16 v2, 0x41300000    # 11.0f

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
    invoke-static {v2, v3, v4, v5, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v13, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-static {v6, v4, v2, v13, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v5, v5, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v14, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v6, v2, v14}, Lbj/n;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v15, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v7, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v6, v4, v15, v7, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-static {v6, v4, v2, v8, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v6, v15, v9, v5, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2, v15, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v4, v9, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x41980000    # 19.0f

    .line 92
    .line 93
    invoke-static {v6, v4, v5, v9, v10}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v4, v9, v14, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v7}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v9, v7, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v9, v15, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v9, v2, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v12, -0x40800000    # -1.0f

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    const v7, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move/from16 v18, v9

    .line 129
    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    move/from16 v19, v10

    .line 133
    .line 134
    const v10, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    move/from16 v15, v17

    .line 138
    .line 139
    move/from16 v13, v19

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v14, v2}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v8, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const v9, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v6, v8, v2, v8, v7}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const v9, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v13, v15, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40e00000    # 7.0f

    .line 196
    .line 197
    invoke-static {v6, v3, v2, v5, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41700000    # 15.0f

    .line 201
    .line 202
    invoke-static {v6, v2, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41880000    # 17.0f

    .line 206
    .line 207
    invoke-static {v6, v5, v4, v13, v7}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4, v5, v5, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v6, v13, v8, v4, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v3, v8, v5}, Lk0/b;->x(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41500000    # 13.0f

    .line 222
    .line 223
    invoke-static {v6, v13, v9, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v5, v4, v13, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4, v5, v5, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v2, v9, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v5, v4, v2, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v4, v7, v8, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Landroidx/compose/material/icons/rounded/BorderLeftKt;->_borderLeft:Lk1/f;

    .line 258
    .line 259
    return-object v0
.end method
