###### Class androidx.compose.material.icons.filled.WifiProtectedSetupKt (androidx.compose.material.icons.filled.WifiProtectedSetupKt)
.class public final Landroidx/compose/material/icons/filled/WifiProtectedSetupKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiProtectedSetup:Lk1/f;


# direct methods
.method public static final getWifiProtectedSetup(Lj0/a;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/filled/WifiProtectedSetupKt;->_wifiProtectedSetup:Lk1/f;

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
    const-string v2, "Filled.WifiProtectedSetup"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const v6, 0x4185ae14    # 16.71f

    .line 48
    .line 49
    .line 50
    const v7, 0x40a947ae    # 5.29f

    .line 51
    .line 52
    .line 53
    const/high16 v8, -0x3f000000    # -8.0f

    .line 54
    .line 55
    invoke-static {v6, v7, v4, v5, v8}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/high16 v4, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 62
    .line 63
    .line 64
    const v5, 0x40133333    # 2.3f

    .line 65
    .line 66
    .line 67
    const v6, -0x3feccccd    # -2.3f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v5, v6}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x40500000    # 3.25f

    .line 74
    .line 75
    const v15, 0x40cd70a4    # 6.42f

    .line 76
    .line 77
    .line 78
    const v10, 0x3ffc28f6    # 1.97f

    .line 79
    .line 80
    .line 81
    const v11, 0x3fbae148    # 1.46f

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40500000    # 3.25f

    .line 85
    .line 86
    const v13, 0x4071eb85    # 3.78f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v14, -0x409eb852    # -0.88f

    .line 93
    .line 94
    .line 95
    const v15, 0x406851ec    # 3.63f

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const v11, 0x3fa7ae14    # 1.31f

    .line 100
    .line 101
    .line 102
    const v12, -0x415c28f6    # -0.32f

    .line 103
    .line 104
    .line 105
    const v13, 0x40228f5c    # 2.54f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v14, 0x407851ec    # 3.88f

    .line 112
    .line 113
    .line 114
    const v15, -0x3f1bd70a    # -7.13f

    .line 115
    .line 116
    .line 117
    const v10, 0x40151eb8    # 2.33f

    .line 118
    .line 119
    .line 120
    const v11, -0x403d70a4    # -1.52f

    .line 121
    .line 122
    .line 123
    const v12, 0x407851ec    # 3.88f

    .line 124
    .line 125
    .line 126
    const v13, -0x3f7b851f    # -4.14f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v14, 0x4185ae14    # 16.71f

    .line 133
    .line 134
    .line 135
    const v15, 0x40a947ae    # 5.29f

    .line 136
    .line 137
    .line 138
    const v10, 0x419c6666    # 19.55f

    .line 139
    .line 140
    .line 141
    const v11, 0x4111999a    # 9.1f

    .line 142
    .line 143
    .line 144
    const v12, 0x4193851f    # 18.44f

    .line 145
    .line 146
    .line 147
    const v13, 0x40db3333    # 6.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v1, v7, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lg1/m0;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const v2, 0x40eeb852    # 7.46f

    .line 168
    .line 169
    .line 170
    const v3, 0x410e147b    # 8.88f

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v15, 0x3f6147ae    # 0.88f

    .line 178
    .line 179
    .line 180
    const v16, -0x3f97ae14    # -3.63f

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const v12, -0x405851ec    # -1.31f

    .line 185
    .line 186
    .line 187
    const v13, 0x3ea3d70a    # 0.32f

    .line 188
    .line 189
    .line 190
    const v14, -0x3fdd70a4    # -2.54f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v15, 0x408eb852    # 4.46f

    .line 197
    .line 198
    .line 199
    const v16, 0x4146147b    # 12.38f

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const v12, 0x40d8a3d7    # 6.77f

    .line 205
    .line 206
    .line 207
    const v13, 0x408eb852    # 4.46f

    .line 208
    .line 209
    .line 210
    const v14, 0x41163d71    # 9.39f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v15, 0x4035c28f    # 2.84f

    .line 217
    .line 218
    .line 219
    const v16, 0x40ca8f5c    # 6.33f

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const v12, 0x402147ae    # 2.52f

    .line 224
    .line 225
    .line 226
    const v13, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const v14, 0x4098a3d7    # 4.77f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v3, 0x41a80000    # 21.0f

    .line 238
    .line 239
    invoke-static {v10, v2, v3, v4, v8}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v6, v5}, Lbj/n;->m(FF)V

    .line 243
    .line 244
    .line 245
    const v15, 0x40eeb852    # 7.46f

    .line 246
    .line 247
    .line 248
    const v16, 0x410e147b    # 8.88f

    .line 249
    .line 250
    .line 251
    const v11, 0x410bd70a    # 8.74f

    .line 252
    .line 253
    .line 254
    const v12, 0x415d70a4    # 13.84f

    .line 255
    .line 256
    .line 257
    const v13, 0x40eeb852    # 7.46f

    .line 258
    .line 259
    .line 260
    const v14, 0x413851ec    # 11.52f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v1, v2, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Landroidx/compose/material/icons/filled/WifiProtectedSetupKt;->_wifiProtectedSetup:Lk1/f;

    .line 279
    .line 280
    return-object v0
.end method
