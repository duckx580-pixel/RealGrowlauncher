###### Class androidx.compose.material.icons.outlined.NearbyOffKt (androidx.compose.material.icons.outlined.NearbyOffKt)
.class public final Landroidx/compose/material/icons/outlined/NearbyOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nearbyOff:Lk1/f;


# direct methods
.method public static final getNearbyOff(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/NearbyOffKt;->_nearbyOff:Lk1/f;

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
    const-string v2, "Outlined.NearbyOff"

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
    const v2, 0x41ab47ae    # 21.41f

    .line 44
    .line 45
    .line 46
    const v3, 0x4156b852    # 13.42f

    .line 47
    .line 48
    .line 49
    const v4, 0x4196a3d7    # 18.83f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v2, -0x401851ec    # -1.81f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x4199999a    # 19.2f

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x4099999a    # 4.8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v7, 0x411cf5c3    # 9.81f

    .line 79
    .line 80
    .line 81
    const v8, 0x40dfae14    # 6.99f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v14, 0x40a570a4    # 5.17f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v13, v14}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const v15, 0x40251eb8    # 2.58f

    .line 96
    .line 97
    .line 98
    const v7, -0x3fdae148    # -2.58f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v15, v7}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v11, 0x40351eb8    # 2.83f

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move v8, v7

    .line 109
    const v7, 0x3f47ae14    # 0.78f

    .line 110
    .line 111
    .line 112
    move v9, v8

    .line 113
    const v8, -0x40b851ec    # -0.78f

    .line 114
    .line 115
    .line 116
    move v10, v9

    .line 117
    const v9, 0x40033333    # 2.05f

    .line 118
    .line 119
    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    const v10, -0x40b851ec    # -0.78f

    .line 123
    .line 124
    .line 125
    move/from16 v2, v16

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v13, v13}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v11, 0x41ab47ae    # 21.41f

    .line 134
    .line 135
    .line 136
    const v12, 0x4156b852    # 13.42f

    .line 137
    .line 138
    .line 139
    const v7, 0x41b1999a    # 22.2f

    .line 140
    .line 141
    .line 142
    const v8, 0x4135eb85    # 11.37f

    .line 143
    .line 144
    .line 145
    const v9, 0x41b1999a    # 22.2f

    .line 146
    .line 147
    .line 148
    const v10, 0x414a147b    # 12.63f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v7, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    const v8, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    const v9, 0x41a9851f    # 21.19f

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v9, v9, v7, v8}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, v15}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v11, -0x3fcae148    # -2.83f

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const v7, -0x40b851ec    # -0.78f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f47ae14    # 0.78f

    .line 180
    .line 181
    .line 182
    move v2, v9

    .line 183
    const v9, -0x3ffccccd    # -2.05f

    .line 184
    .line 185
    .line 186
    const v10, 0x3f47ae14    # 0.78f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, -0x3f000000    # -8.0f

    .line 193
    .line 194
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const v12, -0x3fcae148    # -2.83f

    .line 199
    .line 200
    .line 201
    const v8, -0x40b851ec    # -0.78f

    .line 202
    .line 203
    .line 204
    const v9, -0x40b851ec    # -0.78f

    .line 205
    .line 206
    .line 207
    const v10, -0x3ffccccd    # -2.05f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14, v13}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    const v4, 0x3fb1eb85    # 1.39f

    .line 217
    .line 218
    .line 219
    const v5, 0x40870a3d    # 4.22f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const v4, 0x40333333    # 2.8f

    .line 226
    .line 227
    .line 228
    const v5, 0x4033d70a    # 2.81f

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v4, v5, v2, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x41630a3d    # 14.19f

    .line 235
    .line 236
    .line 237
    const v4, 0x418828f6    # 17.02f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2, v4}, Lbj/n;->n(FF)V

    .line 241
    .line 242
    .line 243
    const v5, -0x404e147b    # -1.39f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const v7, -0x40b33333    # -0.8f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f4ccccd    # 0.8f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const v9, 0x40f28f5c    # 7.58f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v9, v3}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const v10, -0x404ccccd    # -1.4f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v10, v5}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v5, 0x4099999a    # 4.8f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 277
    .line 278
    .line 279
    const v5, 0x40e66666    # 7.2f

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5, v5, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x41835c29    # 16.42f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v3, v9}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7, v8}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v4, 0x408d70a4    # 4.42f

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v4, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Landroidx/compose/material/icons/outlined/NearbyOffKt;->_nearbyOff:Lk1/f;

    .line 314
    .line 315
    return-object v0
.end method
