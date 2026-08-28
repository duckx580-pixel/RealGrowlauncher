###### Class androidx.compose.material.icons.filled.RawOnKt (androidx.compose.material.icons.filled.RawOnKt)
.class public final Landroidx/compose/material/icons/filled/RawOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rawOn:Lk1/f;


# direct methods
.method public static final getRawOn(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/RawOnKt;->_rawOn:Lk1/f;

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
    const-string v2, "Filled.RawOn"

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
    const/high16 v4, 0x40d00000    # 6.5f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v7, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7, v8}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v10, 0x3f8ccccd    # 1.1f

    .line 58
    .line 59
    .line 60
    const v11, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v12, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v13, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v9, v12, v10, v11, v13}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lbj/n;->j(F)V

    .line 73
    .line 74
    .line 75
    const v10, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    const v11, -0x3ff9999a    # -2.1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v15, 0x41380000    # 11.5f

    .line 87
    .line 88
    const v10, 0x40f33333    # 7.6f

    .line 89
    .line 90
    .line 91
    const v11, 0x4149999a    # 12.6f

    .line 92
    .line 93
    .line 94
    move/from16 v16, v12

    .line 95
    .line 96
    const/high16 v12, 0x41000000    # 8.0f

    .line 97
    .line 98
    move/from16 v17, v13

    .line 99
    .line 100
    const v13, 0x4141999a    # 12.1f

    .line 101
    .line 102
    .line 103
    move/from16 v5, v16

    .line 104
    .line 105
    move/from16 v6, v17

    .line 106
    .line 107
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x40d00000    # 6.5f

    .line 116
    .line 117
    const/high16 v15, 0x41100000    # 9.0f

    .line 118
    .line 119
    move v11, v10

    .line 120
    const/high16 v10, 0x41000000    # 8.0f

    .line 121
    .line 122
    move v12, v11

    .line 123
    const v11, 0x411b3333    # 9.7f

    .line 124
    .line 125
    .line 126
    move v13, v12

    .line 127
    const v12, 0x40e9999a    # 7.3f

    .line 128
    .line 129
    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    const/high16 v13, 0x41100000    # 9.0f

    .line 133
    .line 134
    move/from16 v7, v17

    .line 135
    .line 136
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41380000    # 11.5f

    .line 140
    .line 141
    invoke-static {v9, v4, v10, v5, v7}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v6, v10}, Lk0/b;->g(Lbj/n;FF)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lg1/m0;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41240000    # 10.25f

    .line 159
    .line 160
    const/high16 v6, -0x40400000    # -1.5f

    .line 161
    .line 162
    const/high16 v9, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v10, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-static {v4, v10, v6, v9, v8}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const v9, 0x3ec28f5c    # 0.38f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v9, v6}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 177
    .line 178
    const v10, 0x3ebd70a4    # 0.37f

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v9, v10, v8, v8}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x3f400000    # -6.0f

    .line 185
    .line 186
    invoke-static {v11, v6, v9, v4}, Lk0/c;->u(Lbj/n;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41300000    # 11.0f

    .line 190
    .line 191
    const/high16 v10, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v11, v4, v10}, Lbj/n;->n(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x3e800000    # 0.25f

    .line 197
    .line 198
    invoke-virtual {v11, v12, v7}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-virtual {v11, v7}, Lbj/n;->k(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v10, v10}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v4}, Lbj/n;->j(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v11, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lg1/m0;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 223
    .line 224
    .line 225
    const v2, 0x419fd70a    # 19.98f

    .line 226
    .line 227
    .line 228
    const v3, -0x40c28f5c    # -0.74f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/high16 v10, 0x41100000    # 9.0f

    .line 234
    .line 235
    invoke-static {v2, v10, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    invoke-virtual {v2, v3, v7}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v10, -0x403d70a4    # -1.52f

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-virtual {v2, v10, v11}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v7}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6, v11}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x40c00000    # 6.0f

    .line 261
    .line 262
    invoke-virtual {v2, v8, v3}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v3, 0x3fbd70a4    # 1.48f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v11}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v4, -0x3fbd70a4    # -3.04f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f428f5c    # 0.76f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6, v4}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v4, 0x40428f5c    # 3.04f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6, v4}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v11, v8, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Landroidx/compose/material/icons/filled/RawOnKt;->_rawOn:Lk1/f;

    .line 299
    .line 300
    return-object v0
.end method
