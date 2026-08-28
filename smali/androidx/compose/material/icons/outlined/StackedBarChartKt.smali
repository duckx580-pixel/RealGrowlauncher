###### Class androidx.compose.material.icons.outlined.StackedBarChartKt (androidx.compose.material.icons.outlined.StackedBarChartKt)
.class public final Landroidx/compose/material/icons/outlined/StackedBarChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stackedBarChart:Lk1/f;


# direct methods
.method public static final getStackedBarChart(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/StackedBarChartKt;->_stackedBarChart:Lk1/f;

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
    const-string v1, "Outlined.StackedBarChart"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v7, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/t;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Lk1/z;

    .line 69
    .line 70
    const/high16 v7, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-direct {v5, v7}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lk1/n;

    .line 102
    .line 103
    invoke-direct {v9, v6, v6}, Lk1/n;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v9, Lk1/t;

    .line 110
    .line 111
    invoke-direct {v9, v6}, Lk1/t;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v9, Lk1/z;

    .line 118
    .line 119
    invoke-direct {v9, v6}, Lk1/z;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lg1/m0;

    .line 132
    .line 133
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lk1/n;

    .line 142
    .line 143
    const/high16 v10, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v11, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-direct {v9, v10, v11}, Lk1/n;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v9, Lk1/t;

    .line 154
    .line 155
    invoke-direct {v9, v6}, Lk1/t;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/z;

    .line 162
    .line 163
    invoke-direct {v9, v6}, Lk1/z;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lg1/m0;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lk1/n;

    .line 186
    .line 187
    const/high16 v11, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-direct {v9, v11, v10}, Lk1/n;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v9, Lk1/t;

    .line 196
    .line 197
    invoke-direct {v9, v6}, Lk1/t;-><init>(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v9, Lk1/z;

    .line 204
    .line 205
    invoke-direct {v9, v6}, Lk1/z;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v3, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lk1/n;

    .line 228
    .line 229
    const/high16 v12, 0x41700000    # 15.0f

    .line 230
    .line 231
    invoke-direct {v9, v11, v12}, Lk1/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v9, Lk1/t;

    .line 238
    .line 239
    invoke-direct {v9, v6}, Lk1/t;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v9, Lk1/z;

    .line 246
    .line 247
    const/high16 v11, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-direct {v9, v11}, Lk1/z;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v3, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lg1/m0;

    .line 262
    .line 263
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lk1/n;

    .line 272
    .line 273
    const/high16 v3, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-direct {v2, v10, v3}, Lk1/n;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lk1/t;

    .line 282
    .line 283
    invoke-direct {v2, v6}, Lk1/t;-><init>(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Lk1/z;

    .line 290
    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v1, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sput-object p0, Landroidx/compose/material/icons/outlined/StackedBarChartKt;->_stackedBarChart:Lk1/f;

    .line 310
    .line 311
    return-object p0
.end method
