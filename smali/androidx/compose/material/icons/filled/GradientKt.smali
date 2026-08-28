###### Class androidx.compose.material.icons.filled.GradientKt (androidx.compose.material.icons.filled.GradientKt)
.class public final Landroidx/compose/material/icons/filled/GradientKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gradient:Lk1/f;


# direct methods
.method public static final getGradient(Lj0/a;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/filled/GradientKt;->_gradient:Lk1/f;

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
    const-string v2, "Filled.Gradient"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v4, v5}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v3, v2, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v13, 0x41500000    # 13.0f

    .line 59
    .line 60
    invoke-static {v6, v3, v13, v13, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4, v4, v5}, Lk0/b;->t(Lbj/n;FFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v14, 0x41700000    # 15.0f

    .line 67
    .line 68
    invoke-static {v6, v14, v3, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v15, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-static {v6, v5, v15, v3, v4}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v15, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v8, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Lbj/n;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v6, v9, v8}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v12, 0x40000000    # 2.0f

    .line 94
    .line 95
    move v8, v7

    .line 96
    const v7, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    move v10, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    move/from16 v17, v10

    .line 106
    .line 107
    const v10, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    move/from16 v2, v16

    .line 111
    .line 112
    move/from16 v14, v17

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    move v8, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move v9, v8

    .line 127
    const v8, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    move v10, v9

    .line 131
    const v9, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    move/from16 v17, v10

    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    move/from16 v14, v17

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v14}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v12, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v7, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v10, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41a80000    # 21.0f

    .line 161
    .line 162
    invoke-virtual {v6, v7, v2}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const v8, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const v9, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41900000    # 18.0f

    .line 180
    .line 181
    invoke-static {v6, v3, v7, v15, v7}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, v4, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v13, v7, v5, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41880000    # 17.0f

    .line 191
    .line 192
    invoke-static {v6, v4, v4, v8, v7}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5, v5, v4, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41300000    # 11.0f

    .line 199
    .line 200
    const/high16 v8, 0x41980000    # 19.0f

    .line 201
    .line 202
    invoke-static {v6, v8, v7, v5, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v4, v5, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5, v4, v5, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41700000    # 15.0f

    .line 212
    .line 213
    invoke-static {v6, v5, v4, v3, v8}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v5, v15, v13, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v2, v8, v5, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2, v7}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-static {v6, v2, v2, v14, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Landroidx/compose/material/icons/filled/GradientKt;->_gradient:Lk1/f;

    .line 244
    .line 245
    return-object v0
.end method
