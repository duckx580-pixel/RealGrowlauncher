###### Class androidx.compose.material.icons.filled.SmartScreenKt (androidx.compose.material.icons.filled.SmartScreenKt)
.class public final Landroidx/compose/material/icons/filled/SmartScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smartScreen:Lk1/f;


# direct methods
.method public static final getSmartScreen(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SmartScreenKt;->_smartScreen:Lk1/f;

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
    const-string v1, "Filled.SmartScreen"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v12, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const v7, 0x3ff33333    # 1.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v10, 0x40bccccd    # 5.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const/high16 v12, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v7, 0x41b80000    # 23.0f

    .line 118
    .line 119
    const v8, 0x40bccccd    # 5.9f

    .line 120
    .line 121
    .line 122
    const v9, 0x41b0cccd    # 22.1f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v8, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-static {v6, v4, v8, v7, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static {v6, v4, v8}, Lk0/b;->g(Lbj/n;FF)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v6, 0x20

    .line 156
    .line 157
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lk1/n;

    .line 161
    .line 162
    const/high16 v8, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v9, 0x41340000    # 11.25f

    .line 165
    .line 166
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v7, Lk1/t;

    .line 173
    .line 174
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v7, Lk1/z;

    .line 183
    .line 184
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40400000    # -1.5f

    .line 191
    .line 192
    invoke-static {v7, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lk1/n;

    .line 214
    .line 215
    const/high16 v12, 0x41480000    # 12.5f

    .line 216
    .line 217
    invoke-direct {v11, v12, v9}, Lk1/n;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v11, Lk1/t;

    .line 224
    .line 225
    invoke-direct {v11, v8}, Lk1/t;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v11, Lk1/z;

    .line 232
    .line 233
    invoke-direct {v11, v8}, Lk1/z;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v4, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lg1/m0;

    .line 246
    .line 247
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v11, Lk1/n;

    .line 256
    .line 257
    invoke-direct {v11, v3, v9}, Lk1/n;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v3, Lk1/t;

    .line 264
    .line 265
    invoke-direct {v3, v8}, Lk1/t;-><init>(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Lk1/z;

    .line 272
    .line 273
    invoke-direct {v3, v8}, Lk1/z;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v4, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lg1/m0;

    .line 286
    .line 287
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lk1/n;

    .line 296
    .line 297
    const/high16 v3, 0x40f00000    # 7.5f

    .line 298
    .line 299
    invoke-direct {v2, v3, v9}, Lk1/n;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v2, Lk1/t;

    .line 306
    .line 307
    invoke-direct {v2, v8}, Lk1/t;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lk1/z;

    .line 314
    .line 315
    invoke-direct {v2, v8}, Lk1/z;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v1, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/filled/SmartScreenKt;->_smartScreen:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
