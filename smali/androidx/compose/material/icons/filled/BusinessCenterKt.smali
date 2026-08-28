###### Class androidx.compose.material.icons.filled.BusinessCenterKt (androidx.compose.material.icons.filled.BusinessCenterKt)
.class public final Landroidx/compose/material/icons/filled/BusinessCenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _businessCenter:Lk1/f;


# direct methods
.method public static final getBusinessCenter(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/BusinessCenterKt;->_businessCenter:Lk1/f;

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
    const-string v2, "Filled.BusinessCenter"

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
    const v2, 0x4040a3d7    # 3.01f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v4, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/high16 v5, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-static {v4, v5, v6, v2, v3}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v2, 0x41980000    # 19.0f

    .line 59
    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v7, v3, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v12, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v13, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v9, 0x3f8e147b    # 1.11f

    .line 71
    .line 72
    .line 73
    const v10, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v13, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v8, 0x3f8e147b    # 1.11f

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v11, -0x409c28f6    # -0.89f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, -0x3f200000    # -7.0f

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lbj/n;->k(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/high16 v14, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual {v7, v6, v14}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v6, -0x3f7fae14    # -4.01f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lbj/n;->k(F)V

    .line 132
    .line 133
    .line 134
    const v6, 0x417fd70a    # 15.99f

    .line 135
    .line 136
    .line 137
    const/high16 v15, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v7, v6, v15}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v7, v6, v6}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v7, v6, v8}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v7, v9, v14}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v12, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v13, 0x40000000    # 2.0f

    .line 166
    .line 167
    move v10, v8

    .line 168
    const v8, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    move v11, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move/from16 v16, v10

    .line 174
    .line 175
    const/high16 v10, -0x40000000    # -2.0f

    .line 176
    .line 177
    move/from16 v17, v11

    .line 178
    .line 179
    const v11, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move/from16 v4, v17

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const v9, 0x3f8e147b    # 1.11f

    .line 196
    .line 197
    .line 198
    const v10, 0x3f63d70a    # 0.89f

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-static {v7, v3, v6, v4, v15}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v13, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v8, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/high16 v10, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v11, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const/high16 v6, 0x41100000    # 9.0f

    .line 231
    .line 232
    invoke-virtual {v7, v3, v6}, Lbj/n;->l(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v12, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const v9, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    const v10, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v11, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v2, v14, v5}, Lk0/a;->t(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v3, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-static {v7, v3, v2, v4, v15}, Lk0/a;->y(Lbj/n;FFFF)V

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
    sput-object v0, Landroidx/compose/material/icons/filled/BusinessCenterKt;->_businessCenter:Lk1/f;

    .line 270
    .line 271
    return-object v0
.end method
