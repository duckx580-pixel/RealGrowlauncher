###### Class androidx.compose.material.icons.outlined.GridOffKt (androidx.compose.material.icons.outlined.GridOffKt)
.class public final Landroidx/compose/material/icons/outlined/GridOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gridOff:Lk1/f;


# direct methods
.method public static final getGridOff(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/GridOffKt;->_gridOff:Lk1/f;

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
    const-string v2, "Outlined.GridOff"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const v4, 0x3f63d70a    # 0.89f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5, v5}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v13, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {v6, v13, v3, v3, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 59
    .line 60
    .line 61
    const v7, -0x3fc70a3d    # -2.89f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v14, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v6, v14, v13}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v15, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-static {v6, v15, v13, v3, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-virtual {v6, v7, v15}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41b00000    # 22.0f

    .line 104
    .line 105
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v12, -0x40000000    # -2.0f

    .line 111
    .line 112
    move v4, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v9, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v7, 0x40a3851f    # 5.11f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7, v5}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v15, v3, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-static {v6, v7, v15, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 140
    .line 141
    .line 142
    const v8, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    const v9, 0x3f91eb85    # 1.14f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8, v9}, Lbj/n;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const v11, 0x40233333    # 2.55f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v10, v11}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    move v5, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move v10, v8

    .line 171
    const v8, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    move/from16 v16, v9

    .line 175
    .line 176
    const v9, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    move/from16 v17, v10

    .line 180
    .line 181
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    .line 183
    move/from16 v5, v16

    .line 184
    .line 185
    move/from16 v15, v17

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v7, 0x41773333    # 15.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const v7, 0x4000a3d7    # 2.01f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v7}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v7, -0x404b851f    # -1.41f

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v15, v7, v15, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const v5, 0x4148cccd    # 12.55f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v13, v5}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const v5, 0x41373333    # 11.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5, v14}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const v5, -0x40466666    # -1.45f

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v13, v14, v5}, Lk0/a;->v(Lbj/n;FFF)V

    .line 224
    .line 225
    .line 226
    const v7, 0x40d1999a    # 6.55f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3, v7}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x40ae6666    # 5.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8, v2}, Lbj/n;->l(FF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v3, v2, v3, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2, v4}, Lbj/n;->n(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x3f800000    # -4.0f

    .line 245
    .line 246
    invoke-static {v6, v3, v4, v7, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3, v2, v14}, Lk0/c;->f(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const v8, 0x405ccccd    # 3.45f

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v3, v14, v7, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const v3, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v3, v3, v2, v14}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v14, v4, v7, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v8}, Lbj/n;->k(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v3, v3, v14, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-virtual {v6, v2, v4}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 279
    .line 280
    .line 281
    const v3, 0x418b999a    # 17.45f

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v3, v4, v2, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/GridOffKt;->_gridOff:Lk1/f;

    .line 298
    .line 299
    return-object v0
.end method
