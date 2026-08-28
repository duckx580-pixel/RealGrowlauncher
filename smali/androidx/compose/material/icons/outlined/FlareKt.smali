###### Class androidx.compose.material.icons.outlined.FlareKt (androidx.compose.material.icons.outlined.FlareKt)
.class public final Landroidx/compose/material/icons/outlined/FlareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flare:Lk1/f;


# direct methods
.method public static final getFlare(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FlareKt;->_flare:Lk1/f;

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
    const-string v2, "Outlined.Flare"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v3, v5}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v2, 0x4112b852    # 9.17f

    .line 56
    .line 57
    .line 58
    const v7, 0x40f851ec    # 7.76f

    .line 59
    .line 60
    .line 61
    const/high16 v13, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v14, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-static {v6, v13, v14, v2, v7}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x40e1999a    # 7.05f

    .line 69
    .line 70
    .line 71
    const v15, 0x40b47ae1    # 5.64f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v15}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v15, v2}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v7, 0x4007ae14    # 2.12f

    .line 81
    .line 82
    .line 83
    const v8, 0x3fb47ae1    # 1.41f

    .line 84
    .line 85
    .line 86
    const v9, -0x404b851f    # -1.41f

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v7, v8, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-static {v6, v10, v4, v14, v13}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v10, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x4192e148    # 18.36f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4, v2}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9, v9}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v2, -0x3ff851ec    # -2.12f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v7}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v8, v8, v7, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41880000    # 17.0f

    .line 119
    .line 120
    invoke-static {v6, v4, v3, v5, v13}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v10, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v11, -0x3f400000    # -6.0f

    .line 128
    .line 129
    invoke-static {v6, v14, v11, v4, v10}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    move v4, v11

    .line 133
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    const/high16 v12, 0x40400000    # 3.0f

    .line 136
    .line 137
    move v10, v7

    .line 138
    const v7, -0x402b851f    # -1.66f

    .line 139
    .line 140
    .line 141
    move/from16 v16, v8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move/from16 v17, v9

    .line 145
    .line 146
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    const v10, 0x3fab851f    # 1.34f

    .line 151
    .line 152
    .line 153
    move/from16 v14, v16

    .line 154
    .line 155
    move/from16 v13, v17

    .line 156
    .line 157
    move/from16 v3, v18

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v7, 0x3fab851f    # 1.34f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8, v8, v8}, Lbj/n;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    const v7, -0x40547ae1    # -1.34f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8, v7, v8, v9}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v9, v9, v9}, Lbj/n;->q(FFFF)V

    .line 177
    .line 178
    .line 179
    const v7, 0x416d47ae    # 14.83f

    .line 180
    .line 181
    .line 182
    const v8, 0x4181eb85    # 16.24f

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, v8, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v14, v13}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v2, v2, v13, v14}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const v7, 0x4187999a    # 16.95f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v15, v7}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v14, v14}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v13, v13, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41b80000    # 23.0f

    .line 210
    .line 211
    const/high16 v3, 0x41300000    # 11.0f

    .line 212
    .line 213
    invoke-static {v6, v3, v2, v5, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v3, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-static {v6, v2, v3}, Lk0/a;->i(Lbj/n;FF)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Landroidx/compose/material/icons/outlined/FlareKt;->_flare:Lk1/f;

    .line 234
    .line 235
    return-object v0
.end method
