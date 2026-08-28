###### Class androidx.compose.material.icons.filled.DiamondKt (androidx.compose.material.icons.filled.DiamondKt)
.class public final Landroidx/compose/material/icons/filled/DiamondKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _diamond:Lk1/f;


# direct methods
.method public static final getDiamond(Lj0/a;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/filled/DiamondKt;->_diamond:Lk1/f;

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
    const-string v2, "Filled.Diamond"

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
    const v7, 0x41428f5c    # 12.16f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Lk1/u;

    .line 64
    .line 65
    const v7, -0x415c28f6    # -0.32f

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v6, -0x3fd7ae14    # -2.63f

    .line 76
    .line 77
    .line 78
    const v7, 0x40b28f5c    # 5.58f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40a80000    # 5.25f

    .line 82
    .line 83
    invoke-static {v6, v9, v7, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lg1/m0;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lk1/n;

    .line 106
    .line 107
    const v11, 0x4183ae14    # 16.46f

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x41040000    # 8.25f

    .line 111
    .line 112
    invoke-direct {v10, v11, v12}, Lk1/n;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v10, Lk1/u;

    .line 119
    .line 120
    const v11, 0x40a51eb8    # 5.16f

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v11, v8}, Lk1/u;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const v10, -0x3fd851ec    # -2.62f

    .line 130
    .line 131
    .line 132
    const/high16 v11, -0x3f580000    # -5.25f

    .line 133
    .line 134
    const v13, -0x3f5ae148    # -5.16f

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11, v13, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lg1/m0;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lk1/n;

    .line 157
    .line 158
    const v15, 0x41ab0a3d    # 21.38f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x411c0000    # 9.75f

    .line 162
    .line 163
    invoke-direct {v14, v15, v9}, Lk1/n;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v9, Lk1/u;

    .line 170
    .line 171
    const v14, -0x3ef5eb85    # -8.63f

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v14, v8}, Lk1/u;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const v9, 0x4125999a    # 10.35f

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9, v4, v6}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lg1/m0;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lk1/n;

    .line 200
    .line 201
    const/high16 v15, 0x41340000    # 11.25f

    .line 202
    .line 203
    const v10, 0x41a0cccd    # 20.1f

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v15, v10}, Lk1/n;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v9, Lk1/u;

    .line 213
    .line 214
    const v10, -0x3eda6666    # -10.35f

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v8, v10}, Lk1/u;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v8, v4, v6}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lg1/m0;

    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lk1/n;

    .line 240
    .line 241
    const v4, 0x40f147ae    # 7.54f

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v4, v12}, Lk1/n;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v3, Lk1/u;

    .line 251
    .line 252
    const v4, 0x4027ae14    # 2.62f

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v4, v11}, Lk1/u;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const v3, -0x3fd851ec    # -2.62f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40a80000    # 5.25f

    .line 265
    .line 266
    invoke-static {v13, v8, v3, v4, v2}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/compose/material/icons/filled/DiamondKt;->_diamond:Lk1/f;

    .line 280
    .line 281
    return-object v0
.end method
