###### Class androidx.compose.material.icons.rounded.HardwareKt (androidx.compose.material.icons.rounded.HardwareKt)
.class public final Landroidx/compose/material/icons/rounded/HardwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hardware:Lk1/f;


# direct methods
.method public static final getHardware(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HardwareKt;->_hardware:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.Hardware"

    .line 28
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
    const v3, 0x405a3d71    # 3.41f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41700000    # 15.0f

    .line 45
    .line 46
    const/high16 v5, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v6, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const v7, 0x418cb852    # 17.59f

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v3, v4, v6, v5}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v13, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v14, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const v10, -0x40733333    # -1.1f

    .line 63
    .line 64
    .line 65
    const v11, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v12, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v14, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v9, 0x40c7ae14    # 6.24f

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v11, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v12, 0x40a7ae14    # 5.24f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v8, v5, v3, v6, v4}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x4025c28f    # 2.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3, v3}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v14, 0x3ed1eb85    # 0.41f

    .line 111
    .line 112
    .line 113
    const v9, 0x3e851eb8    # 0.26f

    .line 114
    .line 115
    .line 116
    const v10, 0x3e851eb8    # 0.26f

    .line 117
    .line 118
    .line 119
    const v11, 0x3f1eb852    # 0.62f

    .line 120
    .line 121
    .line 122
    const v12, 0x3ed1eb85    # 0.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const v14, 0x411970a4    # 9.59f

    .line 137
    .line 138
    .line 139
    const v9, 0x419af5c3    # 19.37f

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x41300000    # 11.0f

    .line 143
    .line 144
    const/high16 v11, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const v12, 0x4125eb85    # 10.37f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x408d1eb8    # 4.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 156
    .line 157
    .line 158
    const v13, 0x4194b852    # 18.59f

    .line 159
    .line 160
    .line 161
    const/high16 v14, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v9, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const v10, 0x406851ec    # 3.63f

    .line 166
    .line 167
    .line 168
    const v11, 0x419af5c3    # 19.37f

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v3, -0x43dc28f6    # -0.01f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 180
    .line 181
    .line 182
    const v13, 0x418cb852    # 17.59f

    .line 183
    .line 184
    .line 185
    const v14, 0x405a3d71    # 3.41f

    .line 186
    .line 187
    .line 188
    const v9, 0x4191ae14    # 18.21f

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x40400000    # 3.0f

    .line 192
    .line 193
    const v11, 0x418ecccd    # 17.85f

    .line 194
    .line 195
    .line 196
    const v12, 0x4049999a    # 3.15f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lg1/m0;

    .line 212
    .line 213
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lk1/n;

    .line 224
    .line 225
    const/high16 v3, 0x41100000    # 9.0f

    .line 226
    .line 227
    const/high16 v4, 0x41500000    # 13.0f

    .line 228
    .line 229
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Lk1/z;

    .line 236
    .line 237
    const/high16 v3, 0x40e00000    # 7.0f

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v4, Lk1/s;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const v7, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v2, Lk1/t;

    .line 267
    .line 268
    const/high16 v3, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v4, Lk1/s;

    .line 277
    .line 278
    const v5, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v8, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v10, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lk1/z;

    .line 296
    .line 297
    const/high16 v3, -0x3f200000    # -7.0f

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v2, Lk1/l;

    .line 306
    .line 307
    const/high16 v3, 0x41100000    # 9.0f

    .line 308
    .line 309
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sput-object p0, Landroidx/compose/material/icons/rounded/HardwareKt;->_hardware:Lk1/f;

    .line 329
    .line 330
    return-object p0
.end method
