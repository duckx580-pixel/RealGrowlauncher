###### Class androidx.compose.material.icons.outlined.WbTwilightKt (androidx.compose.material.icons.outlined.WbTwilightKt)
.class public final Landroidx/compose/material/icons/outlined/WbTwilightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbTwilight:Lk1/f;


# direct methods
.method public static final getWbTwilight(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WbTwilightKt;->_wbTwilight:Lk1/f;

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
    const-string v1, "Outlined.WbTwilight"

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
    const v6, 0x4187a3d7    # 16.955f

    .line 51
    .line 52
    .line 53
    const v7, 0x410a978d    # 8.662f

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/u;

    .line 63
    .line 64
    const v6, 0x4007be77    # 2.121f

    .line 65
    .line 66
    .line 67
    const v7, -0x3ff83127    # -2.122f

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v5, -0x3ff84189    # -2.121f

    .line 77
    .line 78
    .line 79
    const v7, 0x4007ced9    # 2.122f

    .line 80
    .line 81
    .line 82
    const v8, 0x3fb51eb8    # 1.415f

    .line 83
    .line 84
    .line 85
    const v9, 0x3fb4fdf4    # 1.414f

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v5, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lg1/m0;

    .line 101
    .line 102
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lk1/n;

    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v11, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-direct {v8, v10, v11}, Lk1/n;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v8, Lk1/t;

    .line 123
    .line 124
    const/high16 v11, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lk1/t;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v8, Lk1/z;

    .line 133
    .line 134
    invoke-direct {v8, v10}, Lk1/z;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x3e600000    # -20.0f

    .line 141
    .line 142
    invoke-static {v8, v3, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lg1/m0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lk1/n;

    .line 159
    .line 160
    const/high16 v11, 0x41300000    # 11.0f

    .line 161
    .line 162
    const/high16 v12, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-direct {v8, v11, v12}, Lk1/n;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v8, Lk1/t;

    .line 171
    .line 172
    invoke-direct {v8, v10}, Lk1/t;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v8, Lk1/z;

    .line 179
    .line 180
    const/high16 v10, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-direct {v8, v10}, Lk1/z;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-static {v8, v3, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lg1/m0;

    .line 197
    .line 198
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lk1/n;

    .line 207
    .line 208
    const v10, 0x4062c083    # 3.543f

    .line 209
    .line 210
    .line 211
    const v11, 0x40fd999a    # 7.925f

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v10, v11}, Lk1/n;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v8, Lk1/u;

    .line 221
    .line 222
    const v10, -0x404b020c    # -1.414f

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v10}, Lk1/u;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v6, v10, v9, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lg1/m0;

    .line 241
    .line 242
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lk1/n;

    .line 251
    .line 252
    const/high16 v3, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v4, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v2, Lk1/t;

    .line 263
    .line 264
    const/high16 v6, 0x41600000    # 14.0f

    .line 265
    .line 266
    invoke-direct {v2, v6}, Lk1/t;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v8, Lk1/s;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const v10, -0x3f8851ec    # -3.87f

    .line 276
    .line 277
    .line 278
    const v11, -0x3fb7ae14    # -3.13f

    .line 279
    .line 280
    .line 281
    const/high16 v12, -0x3f200000    # -7.0f

    .line 282
    .line 283
    const/high16 v13, -0x3f200000    # -7.0f

    .line 284
    .line 285
    const/high16 v14, -0x3f200000    # -7.0f

    .line 286
    .line 287
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const v2, 0x4142147b    # 12.13f

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v3, v4, v1}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sput-object p0, Landroidx/compose/material/icons/outlined/WbTwilightKt;->_wbTwilight:Lk1/f;

    .line 310
    .line 311
    return-object p0
.end method
