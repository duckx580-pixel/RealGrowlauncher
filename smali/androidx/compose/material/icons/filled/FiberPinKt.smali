###### Class androidx.compose.material.icons.filled.FiberPinKt (androidx.compose.material.icons.filled.FiberPinKt)
.class public final Landroidx/compose/material/icons/filled/FiberPinKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fiberPin:Lk1/f;


# direct methods
.method public static final getFiberPin(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/FiberPinKt;->_fiberPin:Lk1/f;

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
    const-string v2, "Filled.FiberPin"

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
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    const/high16 v3, 0x41280000    # 10.5f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v6, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v6}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v2, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/high16 v3, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v7, v2, v3}, Lbj/n;->n(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3, v3}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const v12, -0x400147ae    # -1.99f

    .line 68
    .line 69
    .line 70
    const/high16 v13, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v8, -0x4071eb85    # -1.11f

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v10, -0x400147ae    # -1.99f

    .line 77
    .line 78
    .line 79
    const v11, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v7, v4, v8}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const v9, 0x3f8e147b    # 1.11f

    .line 94
    .line 95
    .line 96
    const v10, 0x3f63d70a    # 0.89f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v8, 0x3f8e147b    # 1.11f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v11, -0x409c28f6    # -0.89f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41b00000    # 22.0f

    .line 124
    .line 125
    const/high16 v14, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v7, v8, v14}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const v9, -0x4071eb85    # -1.11f

    .line 134
    .line 135
    .line 136
    const v10, -0x409c28f6    # -0.89f

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41380000    # 11.5f

    .line 148
    .line 149
    const/high16 v15, 0x41100000    # 9.0f

    .line 150
    .line 151
    invoke-virtual {v7, v15, v8}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v12, -0x40400000    # -1.5f

    .line 155
    .line 156
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, 0x3f59999a    # 0.85f

    .line 160
    .line 161
    .line 162
    const v10, -0x40d9999a    # -0.65f

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41700000    # 15.0f

    .line 171
    .line 172
    invoke-static {v7, v6, v4, v3, v8}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3, v15}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40600000    # 3.5f

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    move v4, v8

    .line 186
    const v8, 0x3f59999a    # 0.85f

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const v11, 0x3f266666    # 0.65f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x41480000    # 12.5f

    .line 199
    .line 200
    invoke-static {v7, v5, v6, v4}, Lk0/c;->f(Lbj/n;FFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41300000    # 11.0f

    .line 204
    .line 205
    invoke-virtual {v7, v5, v4}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    invoke-static {v7, v5, v15, v6, v14}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2, v4}, Lbj/n;->n(FF)V

    .line 214
    .line 215
    .line 216
    const v5, -0x40666666    # -1.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const v5, -0x3fdccccd    # -2.55f

    .line 223
    .line 224
    .line 225
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 226
    .line 227
    invoke-virtual {v7, v5, v6}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41820000    # 16.25f

    .line 231
    .line 232
    invoke-virtual {v7, v5, v4}, Lbj/n;->l(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4, v4}, Lbj/n;->l(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4, v15}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40200000    # 2.5f

    .line 247
    .line 248
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41960000    # 18.75f

    .line 252
    .line 253
    invoke-virtual {v7, v3, v15}, Lbj/n;->l(FF)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v2, v15, v14}, Lk0/a;->v(Lbj/n;FFF)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Landroidx/compose/material/icons/filled/FiberPinKt;->_fiberPin:Lk1/f;

    .line 270
    .line 271
    return-object v0
.end method
