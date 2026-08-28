###### Class androidx.compose.material.icons.filled.AtmKt (androidx.compose.material.icons.filled.AtmKt)
.class public final Landroidx/compose/material/icons/filled/AtmKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _atm:Lk1/f;


# direct methods
.method public static final getAtm(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/AtmKt;->_atm:Lk1/f;

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
    const-string v2, "Filled.Atm"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40100000    # 2.25f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-static {v2, v4, v5, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v2, 0x41240000    # 10.25f

    .line 56
    .line 57
    const/high16 v3, 0x41700000    # 15.0f

    .line 58
    .line 59
    const/high16 v13, -0x3f700000    # -4.5f

    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5, v13}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41280000    # 10.5f

    .line 65
    .line 66
    const/high16 v14, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v6, v14, v2, v14, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v6, v2, v4}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v6, v2, v4}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v7, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v10, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v15, -0x40400000    # -1.5f

    .line 100
    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v6, v2, v5, v15, v7}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40b00000    # 5.5f

    .line 107
    .line 108
    invoke-virtual {v6, v8, v3}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v6, v9, v3}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x3f600000    # -5.0f

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, -0x40800000    # -1.0f

    .line 122
    .line 123
    move v10, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    const v8, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    move/from16 v17, v9

    .line 131
    .line 132
    const v9, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    move/from16 v18, v10

    .line 136
    .line 137
    const/high16 v10, -0x40800000    # -1.0f

    .line 138
    .line 139
    move/from16 v14, v16

    .line 140
    .line 141
    move/from16 v5, v18

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v8, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-static {v6, v14, v8, v7, v15}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5, v14, v8}, Lk0/d;->q(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41a80000    # 21.0f

    .line 157
    .line 158
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v7, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v10, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41880000    # 17.0f

    .line 179
    .line 180
    invoke-static {v6, v2, v4, v3, v13}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v5, 0x41600000    # 14.0f

    .line 188
    .line 189
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-static {v6, v4, v2, v5, v7}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x3f9f5c29    # -3.51f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41a40000    # 20.5f

    .line 198
    .line 199
    invoke-static {v6, v2, v4, v5, v3}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41b00000    # 22.0f

    .line 203
    .line 204
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x3f600000    # -5.0f

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v12, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const v8, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v9, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v10, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/compose/material/icons/filled/AtmKt;->_atm:Lk1/f;

    .line 240
    .line 241
    return-object v0
.end method
