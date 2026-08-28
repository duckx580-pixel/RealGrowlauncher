###### Class androidx.compose.material.icons.filled.ScreenshotMonitorKt (androidx.compose.material.icons.filled.ScreenshotMonitorKt)
.class public final Landroidx/compose/material/icons/filled/ScreenshotMonitorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenshotMonitor:Lk1/f;


# direct methods
.method public static final getScreenshotMonitor(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ScreenshotMonitorKt;->_screenshotMonitor:Lk1/f;

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
    const-string v1, "Filled.ScreenshotMonitor"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4038f5c3    # 2.89f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x4078f5c3    # 3.89f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v8, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v6, v5, v9, v7, v8}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v7, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const v10, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v6, v13}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v12, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v7, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const v8, 0x4078f5c3    # 3.89f

    .line 123
    .line 124
    .line 125
    const v9, 0x41a8cccd    # 21.1f

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-static {v6, v4, v7, v5, v13}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v6, v4, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lk1/n;

    .line 162
    .line 163
    const/high16 v9, 0x40d00000    # 6.5f

    .line 164
    .line 165
    const/high16 v10, 0x40f00000    # 7.5f

    .line 166
    .line 167
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v8, Lk1/u;

    .line 174
    .line 175
    const/high16 v9, 0x40200000    # 2.5f

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-direct {v8, v9, v10}, Lk1/u;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v8, Lk1/u;

    .line 185
    .line 186
    const/high16 v11, -0x40400000    # -1.5f

    .line 187
    .line 188
    invoke-direct {v8, v10, v11}, Lk1/u;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v8, Lk1/u;

    .line 195
    .line 196
    const/high16 v12, -0x3f800000    # -4.0f

    .line 197
    .line 198
    invoke-direct {v8, v12, v10}, Lk1/u;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    invoke-static {v10, v5, v8, v10, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Lk1/j;->c:Lk1/j;

    .line 210
    .line 211
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lg1/m0;

    .line 218
    .line 219
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lk1/n;

    .line 228
    .line 229
    const/high16 v4, 0x41980000    # 19.0f

    .line 230
    .line 231
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v2, Lk1/u;

    .line 238
    .line 239
    invoke-direct {v2, v11, v10}, Lk1/u;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Lk1/u;

    .line 246
    .line 247
    invoke-direct {v2, v10, v9}, Lk1/u;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v2, Lk1/u;

    .line 254
    .line 255
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 256
    .line 257
    invoke-direct {v2, v3, v10}, Lk1/u;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v8, v5, v10, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Landroidx/compose/material/icons/filled/ScreenshotMonitorKt;->_screenshotMonitor:Lk1/f;

    .line 277
    .line 278
    return-object p0
.end method
