###### Class androidx.compose.material.icons.rounded.FiberSmartRecordKt (androidx.compose.material.icons.rounded.FiberSmartRecordKt)
.class public final Landroidx/compose/material/icons/rounded/FiberSmartRecordKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fiberSmartRecord:Lk1/f;


# direct methods
.method public static final getFiberSmartRecord(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FiberSmartRecordKt;->_fiberSmartRecord:Lk1/f;

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
    const-string v2, "Rounded.FiberSmartRecord"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3f000000    # -8.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v10, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3e800000    # -16.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41880000    # 17.0f

    .line 117
    .line 118
    const v3, 0x40b1999a    # 5.55f

    .line 119
    .line 120
    .line 121
    const v4, 0x3e3851ec    # 0.18f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v10, 0x3f11eb85    # 0.57f

    .line 129
    .line 130
    .line 131
    const v11, 0x3f59999a    # 0.85f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3ebd70a4    # 0.37f

    .line 136
    .line 137
    .line 138
    const v8, 0x3e6b851f    # 0.23f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f30a3d7    # 0.69f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const/high16 v11, 0x41400000    # 12.0f

    .line 150
    .line 151
    const v6, 0x419ccccd    # 19.6f

    .line 152
    .line 153
    .line 154
    const v7, 0x40f147ae    # 7.54f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41a80000    # 21.0f

    .line 158
    .line 159
    const v9, 0x4119c28f    # 9.61f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x3fa47ae1    # -3.43f

    .line 166
    .line 167
    .line 168
    const v3, 0x40ad70a4    # 5.42f

    .line 169
    .line 170
    .line 171
    const v4, -0x404ccccd    # -1.4f

    .line 172
    .line 173
    .line 174
    const v6, 0x408eb852    # 4.46f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 178
    .line 179
    .line 180
    const v10, -0x40ee147b    # -0.57f

    .line 181
    .line 182
    .line 183
    const v11, 0x3f570a3d    # 0.84f

    .line 184
    .line 185
    .line 186
    const v6, -0x4151eb85    # -0.34f

    .line 187
    .line 188
    .line 189
    const v7, 0x3e23d70a    # 0.16f

    .line 190
    .line 191
    .line 192
    const v8, -0x40ee147b    # -0.57f

    .line 193
    .line 194
    .line 195
    const v9, 0x3ef0a3d7    # 0.47f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x3e3851ec    # 0.18f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const v10, 0x3fa8f5c3    # 1.32f

    .line 208
    .line 209
    .line 210
    const v11, 0x3f51eb85    # 0.82f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, 0x3f2e147b    # 0.68f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    const v9, 0x3f8e147b    # 1.11f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x41b80000    # 23.0f

    .line 227
    .line 228
    const/high16 v11, 0x41400000    # 12.0f

    .line 229
    .line 230
    const v6, 0x41a8a3d7    # 21.08f

    .line 231
    .line 232
    .line 233
    const v7, 0x4190147b    # 18.01f

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41b80000    # 23.0f

    .line 237
    .line 238
    const v9, 0x4173ae14    # 15.23f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, -0x3f6a3d71    # -4.68f

    .line 245
    .line 246
    .line 247
    const v3, -0x3f175c29    # -7.27f

    .line 248
    .line 249
    .line 250
    const v4, -0x400a3d71    # -1.92f

    .line 251
    .line 252
    .line 253
    const v6, -0x3f3fae14    # -6.01f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const v10, -0x40570a3d    # -1.32f

    .line 260
    .line 261
    .line 262
    const v11, 0x3f51eb85    # 0.82f

    .line 263
    .line 264
    .line 265
    const v6, -0x40e3d70a    # -0.61f

    .line 266
    .line 267
    .line 268
    const v7, -0x4170a3d7    # -0.28f

    .line 269
    .line 270
    .line 271
    const v8, -0x40570a3d    # -1.32f

    .line 272
    .line 273
    .line 274
    const v9, 0x3e0f5c29    # 0.14f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Landroidx/compose/material/icons/rounded/FiberSmartRecordKt;->_fiberSmartRecord:Lk1/f;

    .line 294
    .line 295
    return-object v0
.end method
