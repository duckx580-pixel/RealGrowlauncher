###### Class androidx.compose.material.icons.outlined.WaterDropKt (androidx.compose.material.icons.outlined.WaterDropKt)
.class public final Landroidx/compose/material/icons/outlined/WaterDropKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _waterDrop:Lk1/f;


# direct methods
.method public static final getWaterDrop(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WaterDropKt;->_waterDrop:Lk1/f;

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
    const-string v1, "Outlined.WaterDrop"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const v9, 0x413ccccd    # 11.8f

    .line 52
    .line 53
    .line 54
    const v4, -0x3f5570a4    # -5.33f

    .line 55
    .line 56
    .line 57
    const v5, 0x4091999a    # 4.55f

    .line 58
    .line 59
    .line 60
    const/high16 v6, -0x3f000000    # -8.0f

    .line 61
    .line 62
    const v7, 0x4107ae14    # 8.48f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41000000    # 8.0f

    .line 69
    .line 70
    const v9, 0x41033333    # 8.2f

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x409f5c29    # 4.98f

    .line 75
    .line 76
    .line 77
    const v6, 0x40733333    # 3.8f

    .line 78
    .line 79
    .line 80
    const v7, 0x41033333    # 8.2f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x3fb1eb85    # -3.22f

    .line 87
    .line 88
    .line 89
    const v2, -0x3efccccd    # -8.2f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const v5, 0x4127ae14    # 10.48f

    .line 104
    .line 105
    .line 106
    const v6, 0x418aa3d7    # 17.33f

    .line 107
    .line 108
    .line 109
    const v7, 0x40d1999a    # 6.55f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/high16 v2, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x3f400000    # -6.0f

    .line 126
    .line 127
    const v9, -0x3f39999a    # -6.2f

    .line 128
    .line 129
    .line 130
    const v4, -0x3fa9999a    # -3.35f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, -0x3f400000    # -6.0f

    .line 135
    .line 136
    const v7, -0x3fdb851f    # -2.57f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const v9, -0x3eedc28f    # -9.14f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x3fea3d71    # -2.34f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ff9999a    # 1.95f

    .line 152
    .line 153
    .line 154
    const v7, -0x3f51eb85    # -5.44f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x41123d71    # 9.14f

    .line 161
    .line 162
    .line 163
    const v4, 0x4081999a    # 4.05f

    .line 164
    .line 165
    .line 166
    const v5, 0x406ccccd    # 3.7f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const v7, 0x40d947ae    # 6.79f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v9, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v4, 0x41900000    # 18.0f

    .line 182
    .line 183
    const v5, 0x418b70a4    # 17.43f

    .line 184
    .line 185
    .line 186
    const v6, 0x4175999a    # 15.35f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    const v1, 0x40fa8f5c    # 7.83f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41600000    # 14.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 203
    .line 204
    .line 205
    const v8, 0x3f3d70a4    # 0.74f

    .line 206
    .line 207
    .line 208
    const v9, 0x3f1eb852    # 0.62f

    .line 209
    .line 210
    .line 211
    const v4, 0x3ebd70a4    # 0.37f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, 0x3f2b851f    # 0.67f

    .line 216
    .line 217
    .line 218
    const v7, 0x3e851eb8    # 0.26f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x4068f5c3    # 3.64f

    .line 225
    .line 226
    .line 227
    const v9, 0x4037ae14    # 2.87f

    .line 228
    .line 229
    .line 230
    const v4, 0x3ed1eb85    # 0.41f

    .line 231
    .line 232
    .line 233
    const v5, 0x400e147b    # 2.22f

    .line 234
    .line 235
    .line 236
    const v6, 0x4011eb85    # 2.28f

    .line 237
    .line 238
    .line 239
    const v7, 0x403eb852    # 2.98f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x3f4a3d71    # 0.79f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x3f400000    # 0.75f

    .line 249
    .line 250
    const v4, 0x3edc28f6    # 0.43f

    .line 251
    .line 252
    .line 253
    const v5, -0x435c28f6    # -0.02f

    .line 254
    .line 255
    .line 256
    const v6, 0x3f4a3d71    # 0.79f

    .line 257
    .line 258
    .line 259
    const v7, 0x3ea3d70a    # 0.32f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v8, -0x40c7ae14    # -0.72f

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, 0x3ecccccd    # 0.4f

    .line 270
    .line 271
    .line 272
    const v6, -0x415c28f6    # -0.32f

    .line 273
    .line 274
    .line 275
    const v7, 0x3f3ae148    # 0.73f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v8, -0x3f59eb85    # -5.19f

    .line 282
    .line 283
    .line 284
    const v9, -0x3f7c28f6    # -4.12f

    .line 285
    .line 286
    .line 287
    const v4, -0x3ff7ae14    # -2.13f

    .line 288
    .line 289
    .line 290
    const v5, 0x3e051eb8    # 0.13f

    .line 291
    .line 292
    .line 293
    const v6, -0x3f6c28f6    # -4.62f

    .line 294
    .line 295
    .line 296
    const v7, -0x40747ae1    # -1.09f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v8, 0x40fa8f5c    # 7.83f

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41600000    # 14.0f

    .line 306
    .line 307
    const v4, 0x40e051ec    # 7.01f

    .line 308
    .line 309
    .line 310
    const v5, 0x4166b852    # 14.42f

    .line 311
    .line 312
    .line 313
    const v6, 0x40ebd70a    # 7.37f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sput-object p0, Landroidx/compose/material/icons/outlined/WaterDropKt;->_waterDrop:Lk1/f;

    .line 335
    .line 336
    return-object p0
.end method
