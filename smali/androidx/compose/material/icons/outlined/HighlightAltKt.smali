###### Class androidx.compose.material.icons.outlined.HighlightAltKt (androidx.compose.material.icons.outlined.HighlightAltKt)
.class public final Landroidx/compose/material/icons/outlined/HighlightAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _highlightAlt:Lk1/f;


# direct methods
.method public static final getHighlightAlt(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/HighlightAltKt;->_highlightAlt:Lk1/f;

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
    const-string v2, "Outlined.HighlightAlt"

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
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v6}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v8, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/high16 v9, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-static {v7, v3, v9, v9, v8}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v8, 0x40128f5c    # 2.29f

    .line 65
    .line 66
    .line 67
    const v10, -0x3fed70a4    # -2.29f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v10}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v8, 0x419cb852    # 19.59f

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-virtual {v7, v8, v14}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v14, v8}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v10, v10}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v14, v9, v9}, Lgb/e;->l(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v15, 0x41980000    # 19.0f

    .line 91
    .line 92
    const/high16 v8, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v9, 0x40e00000    # 7.0f

    .line 95
    .line 96
    invoke-static {v7, v15, v8, v6, v9}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-static {v7, v4, v8, v15, v10}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6, v4, v4, v10}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-static {v7, v11, v14, v6, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v4, v14, v9, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v6, v5, v9, v3}, Lk0/f;->d(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v5, v2, v6, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v5, v2, v3, v14}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Lbj/n;->j(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v13, 0x41a80000    # 21.0f

    .line 133
    .line 134
    move v2, v8

    .line 135
    const/high16 v8, 0x40400000    # 3.0f

    .line 136
    .line 137
    move/from16 v16, v9

    .line 138
    .line 139
    const v9, 0x41a0cccd    # 20.1f

    .line 140
    .line 141
    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    const v10, 0x4079999a    # 3.9f

    .line 145
    .line 146
    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    const/high16 v11, 0x41a80000    # 21.0f

    .line 150
    .line 151
    move v14, v2

    .line 152
    move/from16 v2, v18

    .line 153
    .line 154
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v15, v5, v6, v6}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v13, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v8, 0x41a80000    # 21.0f

    .line 165
    .line 166
    const v9, 0x4079999a    # 3.9f

    .line 167
    .line 168
    .line 169
    const v10, 0x41a0cccd    # 20.1f

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v2, v3, v6, v5}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v4, v3, v5, v14}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-static {v7, v6, v2, v5, v14}, Lk0/f;->d(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41a80000    # 21.0f

    .line 189
    .line 190
    invoke-static {v7, v2, v8, v6, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41500000    # 13.0f

    .line 194
    .line 195
    invoke-static {v7, v2, v8, v5, v9}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v6, v4, v5, v9}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v5, v3, v6, v5}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v13, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const v8, 0x4079999a    # 3.9f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40400000    # 3.0f

    .line 212
    .line 213
    const/high16 v10, 0x40400000    # 3.0f

    .line 214
    .line 215
    const v11, 0x4079999a    # 3.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/compose/material/icons/outlined/HighlightAltKt;->_highlightAlt:Lk1/f;

    .line 235
    .line 236
    return-object v0
.end method
