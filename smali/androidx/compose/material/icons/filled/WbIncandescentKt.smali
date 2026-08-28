###### Class androidx.compose.material.icons.filled.WbIncandescentKt (androidx.compose.material.icons.filled.WbIncandescentKt)
.class public final Landroidx/compose/material/icons/filled/WbIncandescentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbIncandescent:Lk1/f;


# direct methods
.method public static final getWbIncandescent(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/WbIncandescentKt;->_wbIncandescent:Lk1/f;

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
    const-string v2, "Filled.WbIncandescent"

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
    const v2, 0x40633333    # 3.55f

    .line 44
    .line 45
    .line 46
    const v3, 0x419451ec    # 18.54f

    .line 47
    .line 48
    .line 49
    const v4, 0x3fb47ae1    # 1.41f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v2, 0x3fe51eb8    # 1.79f

    .line 57
    .line 58
    .line 59
    const v3, -0x4019999a    # -1.8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v12, -0x404b851f    # -1.41f

    .line 66
    .line 67
    .line 68
    const v13, -0x401ae148    # -1.79f

    .line 69
    .line 70
    .line 71
    const v14, 0x3fe66666    # 1.8f

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v12, v12, v13, v14}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41300000    # 11.0f

    .line 78
    .line 79
    const v7, 0x41b3999a    # 22.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lbj/n;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41500000    # 13.0f

    .line 86
    .line 87
    const/high16 v7, 0x419c0000    # 19.5f

    .line 88
    .line 89
    const/high16 v15, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-static {v5, v15, v6, v7, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v6, 0x403ccccd    # 2.95f

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v9, 0x41280000    # 10.5f

    .line 102
    .line 103
    invoke-static {v5, v6, v7, v9}, Lk0/c;->f(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v7, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-static {v5, v6, v9, v15, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const v6, 0x40c9eb85    # 6.31f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-static {v5, v8, v10, v6}, Lk0/c;->f(Lbj/n;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    invoke-virtual {v5, v10, v6}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-virtual {v5, v10, v6}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v6, 0x4099eb85    # 4.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v11, 0x41380000    # 11.5f

    .line 140
    .line 141
    const v6, 0x40e6b852    # 7.21f

    .line 142
    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    const v7, 0x40eb3333    # 7.35f

    .line 147
    .line 148
    .line 149
    move/from16 v17, v8

    .line 150
    .line 151
    const/high16 v8, 0x40c00000    # 6.0f

    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    const v9, 0x41147ae1    # 9.28f

    .line 156
    .line 157
    .line 158
    move/from16 v3, v16

    .line 159
    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    move/from16 v13, v18

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, 0x4053d70a    # 3.31f

    .line 171
    .line 172
    .line 173
    const v8, 0x402c28f6    # 2.69f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v6, -0x3fd3d70a    # -2.69f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x3f400000    # -6.0f

    .line 185
    .line 186
    const/high16 v8, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-virtual {v5, v8, v6, v8, v7}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    const v11, -0x3f59eb85    # -5.19f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, -0x3ff1eb85    # -2.22f

    .line 198
    .line 199
    .line 200
    const v8, -0x40651eb8    # -1.21f

    .line 201
    .line 202
    .line 203
    const v9, -0x3f7b3333    # -4.15f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x41a00000    # 20.0f

    .line 210
    .line 211
    invoke-static {v5, v6, v13, v15, v3}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x4189eb85    # 17.24f

    .line 215
    .line 216
    .line 217
    const v6, 0x419147ae    # 18.16f

    .line 218
    .line 219
    .line 220
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    invoke-static {v5, v4, v7, v3, v6}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2, v14}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x3fb47ae1    # 1.41f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2, v12}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v2, -0x404ccccd    # -1.4f

    .line 235
    .line 236
    .line 237
    const v3, 0x3fb33333    # 1.4f

    .line 238
    .line 239
    .line 240
    const v4, -0x401ae148    # -1.79f

    .line 241
    .line 242
    .line 243
    const v6, -0x4019999a    # -1.8f

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6, v4, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/filled/WbIncandescentKt;->_wbIncandescent:Lk1/f;

    .line 260
    .line 261
    return-object v0
.end method
