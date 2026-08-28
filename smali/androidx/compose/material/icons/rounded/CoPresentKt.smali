###### Class androidx.compose.material.icons.rounded.CoPresentKt (androidx.compose.material.icons.rounded.CoPresentKt)
.class public final Landroidx/compose/material/icons/rounded/CoPresentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _coPresent:Lk1/f;


# direct methods
.method public static final getCoPresent(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/CoPresentKt;->_coPresent:Lk1/f;

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.CoPresent"

    .line 30
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
    const/high16 v4, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x3ff33333    # 1.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v10, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v7, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v8, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v6, v8, v4, v7, v5}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v12, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v7, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v10, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x41a80000    # 21.0f

    .line 106
    .line 107
    const/high16 v12, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v7, 0x41b80000    # 23.0f

    .line 110
    .line 111
    const v8, 0x4079999a    # 3.9f

    .line 112
    .line 113
    .line 114
    const v9, 0x41b0cccd    # 22.1f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lg1/m0;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v5, 0x20

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lk1/n;

    .line 144
    .line 145
    const/high16 v6, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v7, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v5, Lk1/v;

    .line 156
    .line 157
    const/high16 v6, -0x3f800000    # -4.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v8, Lk1/r;

    .line 167
    .line 168
    const/high16 v9, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v10, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x1

    .line 174
    const/4 v13, 0x1

    .line 175
    const/high16 v14, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v9, Lk1/r;

    .line 185
    .line 186
    const/high16 v11, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x1

    .line 190
    const/high16 v15, -0x3f000000    # -8.0f

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lg1/m0;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const v2, 0x41763d71    # 15.39f

    .line 210
    .line 211
    .line 212
    const v3, 0x41847ae1    # 16.56f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/high16 v9, 0x41100000    # 9.0f

    .line 220
    .line 221
    const/high16 v10, 0x41700000    # 15.0f

    .line 222
    .line 223
    const v5, 0x415b5c29    # 13.71f

    .line 224
    .line 225
    .line 226
    const v6, 0x417b3333    # 15.7f

    .line 227
    .line 228
    .line 229
    const v7, 0x41387ae1    # 11.53f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41700000    # 15.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v9, -0x3f33851f    # -6.39f

    .line 238
    .line 239
    .line 240
    const v10, 0x3fc7ae14    # 1.56f

    .line 241
    .line 242
    .line 243
    const v5, -0x3fde147b    # -2.53f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const v7, -0x3f6947ae    # -4.71f

    .line 248
    .line 249
    .line 250
    const v8, 0x3f333333    # 0.7f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v10, 0x4199c28f    # 19.22f

    .line 259
    .line 260
    .line 261
    const v5, 0x3fce147b    # 1.61f

    .line 262
    .line 263
    .line 264
    const v6, 0x41888f5c    # 17.07f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v8, 0x4190cccd    # 18.1f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41b00000    # 22.0f

    .line 276
    .line 277
    const v3, -0x3fce147b    # -2.78f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-static {v4, v2, v5, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const v9, 0x41763d71    # 15.39f

    .line 286
    .line 287
    .line 288
    const v10, 0x41847ae1    # 16.56f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x41880000    # 17.0f

    .line 292
    .line 293
    const v6, 0x4190cccd    # 18.1f

    .line 294
    .line 295
    .line 296
    const v7, 0x41831eb8    # 16.39f

    .line 297
    .line 298
    .line 299
    const v8, 0x41888f5c    # 17.07f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Landroidx/compose/material/icons/rounded/CoPresentKt;->_coPresent:Lk1/f;

    .line 319
    .line 320
    return-object v0
.end method
