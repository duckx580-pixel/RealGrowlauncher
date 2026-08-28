###### Class androidx.compose.material.icons.rounded.WomanKt (androidx.compose.material.icons.rounded.WomanKt)
.class public final Landroidx/compose/material/icons/rounded/WomanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _woman:Lk1/f;


# direct methods
.method public static final getWoman(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/WomanKt;->_woman:Lk1/f;

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
    const-string v2, "Rounded.Woman"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x40800000    # 4.0f

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
    const/high16 v6, -0x40000000    # -2.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

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
    const v2, 0x416a147b    # 14.63f

    .line 117
    .line 118
    .line 119
    const v3, -0x3f35c28f    # -6.32f

    .line 120
    .line 121
    .line 122
    const v4, -0x3fdeb852    # -2.52f

    .line 123
    .line 124
    .line 125
    const v5, 0x4183999a    # 16.45f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v11, -0x4007ae14    # -1.94f

    .line 133
    .line 134
    .line 135
    const v12, -0x405851ec    # -1.31f

    .line 136
    .line 137
    .line 138
    const v7, -0x415c28f6    # -0.32f

    .line 139
    .line 140
    .line 141
    const v8, -0x40b5c28f    # -0.79f

    .line 142
    .line 143
    .line 144
    const v9, -0x4075c28f    # -1.08f

    .line 145
    .line 146
    .line 147
    const v10, -0x4059999a    # -1.3f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v12, 0x3fa7ae14    # 1.31f

    .line 154
    .line 155
    .line 156
    const v7, -0x40a66666    # -0.85f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const v9, -0x4030a3d7    # -1.62f

    .line 161
    .line 162
    .line 163
    const v10, 0x3f028f5c    # 0.51f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x40ca3d71    # 6.32f

    .line 170
    .line 171
    .line 172
    const v3, -0x3fdeb852    # -2.52f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const v11, 0x4107851f    # 8.47f

    .line 179
    .line 180
    .line 181
    const/high16 v12, 0x41800000    # 16.0f

    .line 182
    .line 183
    const v7, 0x40e8f5c3    # 7.28f

    .line 184
    .line 185
    .line 186
    const v8, 0x4174a3d7    # 15.29f

    .line 187
    .line 188
    .line 189
    const v9, 0x40f8a3d7    # 7.77f

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v12, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const v9, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v12, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v7, 0x3f0ccccd    # 0.55f

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v10, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, -0x3f600000    # -5.0f

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const v2, 0x3fc3d70a    # 1.53f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const v11, 0x4183999a    # 16.45f

    .line 257
    .line 258
    .line 259
    const v12, 0x416a147b    # 14.63f

    .line 260
    .line 261
    .line 262
    const v7, 0x4181d70a    # 16.23f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41800000    # 16.0f

    .line 266
    .line 267
    const v9, 0x4185c28f    # 16.72f

    .line 268
    .line 269
    .line 270
    const v10, 0x4174a3d7    # 15.29f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Landroidx/compose/material/icons/rounded/WomanKt;->_woman:Lk1/f;

    .line 290
    .line 291
    return-object v0
.end method
