###### Class androidx.compose.material.icons.outlined.AppShortcutKt (androidx.compose.material.icons.outlined.AppShortcutKt)
.class public final Landroidx/compose/material/icons/outlined/AppShortcutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appShortcut:Lk1/f;


# direct methods
.method public static final getAppShortcut(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AppShortcutKt;->_appShortcut:Lk1/f;

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
    const-string v2, "Outlined.AppShortcut"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    const/high16 v6, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v7, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const/high16 v8, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v4, v8}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v11, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v9, v10, v4, v11}, Lk0/a;->m(Lbj/n;FFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v14, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v15, -0x40000000    # -2.0f

    .line 69
    .line 70
    move v4, v10

    .line 71
    const/4 v10, 0x0

    .line 72
    move v12, v11

    .line 73
    const v11, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    move v13, v12

    .line 77
    const v12, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    const/high16 v13, -0x40000000    # -2.0f

    .line 83
    .line 84
    move/from16 v5, v16

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Lbj/n;->j(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v15, 0x40400000    # 3.0f

    .line 95
    .line 96
    const v10, 0x40bccccd    # 5.9f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v12, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const v13, 0x3ff33333    # 1.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v6}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v14, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v15, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const v11, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v12, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v15, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v10, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v13, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const/high16 v11, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-static {v9, v10, v11, v6}, Lk0/b;->q(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v7, v5, v8, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v6, 0x41880000    # 17.0f

    .line 158
    .line 159
    invoke-static {v9, v7, v5, v6, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-static {v9, v7, v5, v8, v4}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lg1/m0;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const v5, 0x41a30a3d    # 20.38f

    .line 179
    .line 180
    .line 181
    const v7, 0x4119eb85    # 9.62f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f1eb852    # 0.62f

    .line 185
    .line 186
    .line 187
    const v9, 0x3fb0a3d7    # 1.38f

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7, v8, v9}, Lgb/e;->b(FFFF)Lbj/n;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v7, -0x404f5c29    # -1.38f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8, v7}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v10, -0x40e147ae    # -0.62f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v9, v10}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7, v10}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v10, v7}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v10, v9, v7, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const/high16 v5, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/high16 v11, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/high16 v12, -0x40600000    # -1.25f

    .line 230
    .line 231
    const/high16 v13, 0x40300000    # 2.75f

    .line 232
    .line 233
    invoke-static {v5, v11, v12, v13}, Lgb/e;->b(FFFF)Lbj/n;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/high16 v11, -0x3fd00000    # -2.75f

    .line 238
    .line 239
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 240
    .line 241
    invoke-virtual {v5, v11, v14}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v13, v14}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v14, v13}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v14, v11}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v13, v12, v11, v12}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lg1/m0;

    .line 262
    .line 263
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41500000    # 13.0f

    .line 267
    .line 268
    invoke-static {v4, v2, v10, v9}, Lgb/e;->b(FFFF)Lbj/n;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v7, v8}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v9, v8}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8, v9}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8, v7}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v9, v10, v7, v10}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/compose/material/icons/outlined/AppShortcutKt;->_appShortcut:Lk1/f;

    .line 297
    .line 298
    return-object v0
.end method
