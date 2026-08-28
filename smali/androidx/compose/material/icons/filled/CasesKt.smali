###### Class androidx.compose.material.icons.filled.CasesKt (androidx.compose.material.icons.filled.CasesKt)
.class public final Landroidx/compose/material/icons/filled/CasesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cases:Lk1/f;


# direct methods
.method public static final getCases(Lj0/a;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/filled/CasesKt;->_cases:Lk1/f;

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
    const-string v2, "Filled.Cases"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v2, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, -0x3f600000    # -5.0f

    .line 59
    .line 60
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v13, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v5, v13, v4}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v5, v14, v3}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v15, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-virtual {v5, v15}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v5, v7, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const v8, -0x40851eb8    # -0.98f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v8, v6, v2}, Lbj/n;->q(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41b00000    # 22.0f

    .line 100
    .line 101
    const/high16 v8, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-static {v5, v2, v3, v8}, Lk0/b;->x(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v13}, Lbj/n;->n(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v13}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v15}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move v2, v7

    .line 121
    const v7, 0x3f8e147b    # 1.11f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f63d70a    # 0.89f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v6, 0x3f8e147b    # 1.11f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, -0x409c28f6    # -0.89f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-static {v5, v4, v6, v4, v13}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v15, v14}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f07ae14    # 0.53f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v6, 0x3eeb851f    # 0.46f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v9, 0x3f0a3d71    # 0.54f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v2, v12, v15, v14}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41880000    # 17.0f

    .line 198
    .line 199
    invoke-static {v5, v14, v3, v2, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    const v8, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const/high16 v4, 0x41980000    # 19.0f

    .line 221
    .line 222
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, -0x40000000    # -2.0f

    .line 226
    .line 227
    const v6, -0x40733333    # -1.1f

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/high16 v8, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v9, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v14, v3}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/compose/material/icons/filled/CasesKt;->_cases:Lk1/f;

    .line 256
    .line 257
    return-object v0
.end method
