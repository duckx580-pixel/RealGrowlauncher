###### Class androidx.compose.material.icons.outlined.FlipToFrontKt (androidx.compose.material.icons.outlined.FlipToFrontKt)
.class public final Landroidx/compose/material/icons/outlined/FlipToFrontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flipToFront:Lk1/f;


# direct methods
.method public static final getFlipToFront(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FlipToFrontKt;->_flipToFront:Lk1/f;

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
    const-string v2, "Outlined.FlipToFront"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v3, v2, v4, v5}, Lk0/b;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v2, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-static {v6, v3, v2, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-static {v6, v3, v7, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-static {v6, v3, v13, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v14, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v15, 0x41a80000    # 21.0f

    .line 73
    .line 74
    invoke-virtual {v6, v14, v15}, Lbj/n;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-virtual {v6, v3, v7}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v12, 0x40000000    # 2.0f

    .line 88
    .line 89
    move v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move v9, v8

    .line 92
    const v8, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    move v10, v9

    .line 96
    const v9, 0x3f63d70a    # 0.89f

    .line 97
    .line 98
    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-static {v6, v3, v7, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v6, v14, v8}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3, v8, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v13, v15, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5, v4, v2, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v3}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    move v3, v7

    .line 133
    const v7, -0x4071eb85    # -1.11f

    .line 134
    .line 135
    .line 136
    move v9, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move v10, v9

    .line 139
    const/high16 v9, -0x40000000    # -2.0f

    .line 140
    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    const v10, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    move v8, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move v9, v8

    .line 159
    const v8, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    move v10, v9

    .line 163
    const v9, 0x3f63d70a    # 0.89f

    .line 164
    .line 165
    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    move/from16 v4, v17

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v12, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v7, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v10, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v15, v14}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    const v9, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2, v13, v3, v13}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3, v14, v4, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41300000    # 11.0f

    .line 216
    .line 217
    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {v6, v3, v15, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-static {v6, v5, v4, v9, v15}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v4, v5, v9, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Landroidx/compose/material/icons/outlined/FlipToFrontKt;->_flipToFront:Lk1/f;

    .line 247
    .line 248
    return-object v0
.end method
