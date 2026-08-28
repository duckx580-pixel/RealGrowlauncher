###### Class androidx.compose.material.icons.rounded.GolfCourseKt (androidx.compose.material.icons.rounded.GolfCourseKt)
.class public final Landroidx/compose/material/icons/rounded/GolfCourseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _golfCourse:Lk1/f;


# direct methods
.method public static final getGolfCourse(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/GolfCourseKt;->_golfCourse:Lk1/f;

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
    const-string v2, "Rounded.GolfCourse"

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
    const/high16 v6, 0x419c0000    # 19.5f

    .line 53
    .line 54
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x40400000    # -1.5f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lbj/n;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v4, v2}, Lbj/n;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41300000    # 11.0f

    .line 121
    .line 122
    const v3, 0x41903d71    # 18.03f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x410fae14    # 8.98f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const v2, 0x40870a3d    # 4.22f

    .line 135
    .line 136
    .line 137
    const v3, -0x3ff66666    # -2.15f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v9, -0x43dc28f6    # -0.01f

    .line 144
    .line 145
    .line 146
    const v10, -0x401ae148    # -1.79f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f3ae148    # 0.73f

    .line 150
    .line 151
    .line 152
    const v6, -0x41428f5c    # -0.37f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f3ae148    # 0.73f

    .line 156
    .line 157
    .line 158
    const v8, -0x4048f5c3    # -1.43f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x3f67ae14    # -4.76f

    .line 165
    .line 166
    .line 167
    const v3, -0x3feae148    # -2.33f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41100000    # 9.0f

    .line 174
    .line 175
    const v10, 0x40666666    # 3.6f

    .line 176
    .line 177
    .line 178
    const v5, 0x411c7ae1    # 9.78f

    .line 179
    .line 180
    .line 181
    const v6, 0x401851ec    # 2.38f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41100000    # 9.0f

    .line 185
    .line 186
    const v8, 0x40370a3d    # 2.86f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41980000    # 19.0f

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const v7, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v3, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const v2, -0x40c51eb8    # -0.73f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    const v10, 0x3fdd70a4    # 1.73f

    .line 230
    .line 231
    .line 232
    const v5, -0x401ae148    # -1.79f

    .line 233
    .line 234
    .line 235
    const v6, 0x3eb33333    # 0.35f

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    const v8, 0x3f7d70a4    # 0.99f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v10, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, 0x3f8ccccd    # 1.1f

    .line 252
    .line 253
    .line 254
    const v7, 0x402c28f6    # 2.69f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, -0x4099999a    # -0.9f

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v5, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x3f600000    # -5.0f

    .line 273
    .line 274
    const v10, -0x4003d70a    # -1.97f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, -0x40828f5c    # -0.99f

    .line 279
    .line 280
    .line 281
    const v7, -0x3ff5c28f    # -2.16f

    .line 282
    .line 283
    .line 284
    const v8, -0x401851ec    # -1.81f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/compose/material/icons/rounded/GolfCourseKt;->_golfCourse:Lk1/f;

    .line 304
    .line 305
    return-object v0
.end method
