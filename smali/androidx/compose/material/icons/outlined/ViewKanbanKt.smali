###### Class androidx.compose.material.icons.outlined.ViewKanbanKt (androidx.compose.material.icons.outlined.ViewKanbanKt)
.class public final Landroidx/compose/material/icons/outlined/ViewKanbanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewKanban:Lk1/f;


# direct methods
.method public static final getViewKanban(Lj0/b;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/outlined/ViewKanbanKt;->_viewKanban:Lk1/f;

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
    const-string v2, "Outlined.ViewKanban"

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
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-direct {v6, v7, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v6, Lk1/t;

    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/z;

    .line 71
    .line 72
    const/high16 v9, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-direct {v6, v9}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lg1/m0;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lk1/n;

    .line 104
    .line 105
    const/high16 v12, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-direct {v11, v12, v7}, Lk1/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v11, Lk1/t;

    .line 114
    .line 115
    invoke-direct {v11, v8}, Lk1/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v11, Lk1/z;

    .line 122
    .line 123
    const/high16 v12, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-direct {v11, v12}, Lk1/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lk1/n;

    .line 148
    .line 149
    const/high16 v11, 0x41700000    # 15.0f

    .line 150
    .line 151
    invoke-direct {v5, v11, v7}, Lk1/n;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v5, Lk1/t;

    .line 158
    .line 159
    invoke-direct {v5, v8}, Lk1/t;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Lk1/z;

    .line 166
    .line 167
    const/high16 v7, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-direct {v5, v7}, Lk1/z;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lg1/m0;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v3, 0x41980000    # 19.0f

    .line 189
    .line 190
    invoke-static {v3, v2, v12}, Lk0/a;->s(FFF)Lbj/n;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/high16 v18, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v19, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const v14, 0x4079999a    # 3.9f

    .line 199
    .line 200
    .line 201
    const/high16 v15, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v16, 0x40400000    # 3.0f

    .line 204
    .line 205
    const v17, 0x4079999a    # 3.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v13 .. v19}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41600000    # 14.0f

    .line 212
    .line 213
    invoke-virtual {v13, v2}, Lbj/n;->t(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v18, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v19, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const v15, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const v16, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v17, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v2}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v19, -0x40000000    # -2.0f

    .line 236
    .line 237
    const v14, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/high16 v16, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v17, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v12}, Lbj/n;->s(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v18, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v19, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/high16 v14, 0x41a80000    # 21.0f

    .line 257
    .line 258
    const v15, 0x4079999a    # 3.9f

    .line 259
    .line 260
    .line 261
    const v16, 0x41a0cccd    # 20.1f

    .line 262
    .line 263
    .line 264
    const/high16 v17, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual/range {v13 .. v19}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v3, v3, v12, v12}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v2, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v1, v2, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Landroidx/compose/material/icons/outlined/ViewKanbanKt;->_viewKanban:Lk1/f;

    .line 285
    .line 286
    return-object v0
.end method
