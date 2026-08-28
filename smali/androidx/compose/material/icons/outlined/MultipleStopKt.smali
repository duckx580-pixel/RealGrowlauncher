###### Class androidx.compose.material.icons.outlined.MultipleStopKt (androidx.compose.material.icons.outlined.MultipleStopKt)
.class public final Landroidx/compose/material/icons/outlined/MultipleStopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _multipleStop:Lk1/f;


# direct methods
.method public static final getMultipleStop(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/MultipleStopKt;->_multipleStop:Lk1/f;

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
    const-string v2, "Outlined.MultipleStop"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v11, -0x3f800000    # -4.0f

    .line 54
    .line 55
    invoke-static {v4, v11, v3, v5, v11}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {v4, v12, v3, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v13, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v4, v13, v12}, Lbj/n;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v10, 0x41000000    # 8.0f

    .line 71
    .line 72
    const v5, 0x41173333    # 9.45f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v7, 0x41100000    # 9.0f

    .line 78
    .line 79
    const v8, 0x40ee6666    # 7.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v14, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v4, v14, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    const v5, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v6, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v4, v15, v5, v15, v6}, Lbj/n;->q(FFFF)V

    .line 99
    .line 100
    .line 101
    const v7, 0x4128cccd    # 10.55f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v12, v13, v12}, Lbj/n;->p(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 108
    .line 109
    .line 110
    const/high16 v13, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v4, v13, v12}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40a00000    # 5.0f

    .line 116
    .line 117
    move v7, v5

    .line 118
    const v5, 0x40ae6666    # 5.45f

    .line 119
    .line 120
    .line 121
    move v8, v6

    .line 122
    const/high16 v6, 0x40e00000    # 7.0f

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    const/high16 v7, 0x40a00000    # 5.0f

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    const v8, 0x40ee6666    # 7.45f

    .line 131
    .line 132
    .line 133
    move/from16 v11, v16

    .line 134
    .line 135
    move/from16 v2, v17

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v14, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v15, v11, v15, v2}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const v5, 0x40d1999a    # 6.55f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v12, v13, v12}, Lbj/n;->p(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/high16 v6, 0x41880000    # 17.0f

    .line 155
    .line 156
    invoke-static {v4, v12, v6, v3, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v7, -0x3f800000    # -4.0f

    .line 162
    .line 163
    invoke-static {v4, v12, v5, v7, v3}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3, v3, v6}, Lk0/d;->v(Lbj/n;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-virtual {v4, v3, v6}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v10, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v5, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v8, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const v7, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v14, v2, v15}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x41600000    # 14.0f

    .line 208
    .line 209
    const/high16 v10, 0x41880000    # 17.0f

    .line 210
    .line 211
    const/high16 v5, 0x41500000    # 13.0f

    .line 212
    .line 213
    const v6, 0x41846666    # 16.55f

    .line 214
    .line 215
    .line 216
    const v7, 0x41573333    # 13.45f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41880000    # 17.0f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41900000    # 18.0f

    .line 228
    .line 229
    const/high16 v6, 0x41880000    # 17.0f

    .line 230
    .line 231
    invoke-virtual {v4, v3, v6}, Lbj/n;->n(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v10, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v5, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v8, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const v7, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2, v14, v2, v15}, Lbj/n;->q(FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x41900000    # 18.0f

    .line 268
    .line 269
    const/high16 v10, 0x41880000    # 17.0f

    .line 270
    .line 271
    const/high16 v5, 0x41880000    # 17.0f

    .line 272
    .line 273
    const v6, 0x41846666    # 16.55f

    .line 274
    .line 275
    .line 276
    const v7, 0x418b999a    # 17.45f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41880000    # 17.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Landroidx/compose/material/icons/outlined/MultipleStopKt;->_multipleStop:Lk1/f;

    .line 298
    .line 299
    return-object v0
.end method
