###### Class androidx.compose.material.icons.filled.PunchClockKt (androidx.compose.material.icons.filled.PunchClockKt)
.class public final Landroidx/compose/material/icons/filled/PunchClockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _punchClock:Lk1/f;


# direct methods
.method public static final getPunchClock(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PunchClockKt;->_punchClock:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Filled.PunchClock"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-static {v4, v5, v6, v3, v5}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v3, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40400000    # 3.0f

    .line 62
    .line 63
    const/high16 v13, 0x41000000    # 8.0f

    .line 64
    .line 65
    const v8, 0x4079999a    # 3.9f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v10, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v11, 0x40dccccd    # 6.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v13, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const v9, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const v10, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lbj/n;->k(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v11, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v7, v14}, Lbj/n;->s(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x41980000    # 19.0f

    .line 124
    .line 125
    const/high16 v13, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v8, 0x41a80000    # 21.0f

    .line 128
    .line 129
    const v9, 0x40dccccd    # 6.9f

    .line 130
    .line 131
    .line 132
    const v10, 0x41a0cccd    # 20.1f

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40400000    # 3.0f

    .line 141
    .line 142
    invoke-static {v7, v14, v8, v14, v8}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v14, v8, v5, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const/high16 v13, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const v8, -0x3fcf5c29    # -2.76f

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/high16 v10, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const v11, -0x3ff0a3d7    # -2.24f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v8, 0x400f5c29    # 2.24f

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9, v3, v9}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v13, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const v8, 0x4030a3d7    # 2.76f

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/high16 v10, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v11, 0x400f5c29    # 2.24f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v3, 0x416c28f6    # 14.76f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lg1/m0;

    .line 204
    .line 205
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v2, 0x20

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lk1/n;

    .line 216
    .line 217
    const/high16 v3, 0x41480000    # 12.5f

    .line 218
    .line 219
    const/high16 v5, 0x41380000    # 11.5f

    .line 220
    .line 221
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Lk1/u;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v2, v6, v3}, Lk1/u;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lk1/u;

    .line 237
    .line 238
    const v5, 0x402d70a4    # 2.71f

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v2, Lk1/u;

    .line 248
    .line 249
    const v3, 0x3fd1eb85    # 1.64f

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const v2, 0x3f35c28f    # 0.71f

    .line 259
    .line 260
    .line 261
    const v3, -0x40ca3d71    # -0.71f

    .line 262
    .line 263
    .line 264
    const v5, -0x40533333    # -1.35f

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v5, v5, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sput-object p0, Landroidx/compose/material/icons/filled/PunchClockKt;->_punchClock:Lk1/f;

    .line 283
    .line 284
    return-object p0
.end method
