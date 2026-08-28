###### Class androidx.compose.material.icons.rounded.AirlineStopsKt (androidx.compose.material.icons.rounded.AirlineStopsKt)
.class public final Landroidx/compose/material/icons/rounded/AirlineStopsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlineStops:Lk1/f;


# direct methods
.method public static final getAirlineStops(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AirlineStopsKt;->_airlineStops:Lk1/f;

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
    const-string v1, "Rounded.AirlineStops"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const v8, -0x3efe147b    # -8.12f

    .line 104
    .line 105
    .line 106
    const v9, -0x3f0147ae    # -7.96f

    .line 107
    .line 108
    .line 109
    const v4, -0x410f5c29    # -0.47f

    .line 110
    .line 111
    .line 112
    const v5, -0x3f7947ae    # -4.21f

    .line 113
    .line 114
    .line 115
    const v6, -0x3f870a3d    # -3.89f

    .line 116
    .line 117
    .line 118
    const v7, -0x3f0e6666    # -7.55f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v9, 0x4100cccd    # 8.05f

    .line 127
    .line 128
    .line 129
    const v4, 0x4017ae14    # 2.37f

    .line 130
    .line 131
    .line 132
    const v5, 0x410fd70a    # 8.99f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v7, 0x4108f5c3    # 8.56f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3f8e147b    # 1.11f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, -0x40e8f5c3    # -0.59f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f051eb8    # 0.52f

    .line 153
    .line 154
    .line 155
    const v7, -0x407851ec    # -1.06f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41400000    # 12.0f

    .line 162
    .line 163
    const v9, 0x4154cccd    # 13.3f

    .line 164
    .line 165
    .line 166
    const v4, 0x40e0f5c3    # 7.03f

    .line 167
    .line 168
    .line 169
    const v5, 0x40ee147b    # 7.44f

    .line 170
    .line 171
    .line 172
    const v6, 0x4125eb85    # 10.37f

    .line 173
    .line 174
    .line 175
    const v7, 0x411deb85    # 9.87f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x4098f5c3    # 4.78f

    .line 182
    .line 183
    .line 184
    const v9, -0x3f4f5c29    # -5.52f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f90a3d7    # 1.13f

    .line 188
    .line 189
    .line 190
    const v5, -0x3fe47ae1    # -2.43f

    .line 191
    .line 192
    .line 193
    const v6, 0x403f5c29    # 2.99f

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x3f780000    # -4.25f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x400a3d71    # -1.92f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x41735c29    # 15.21f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const v4, 0x4168a3d7    # 14.54f

    .line 213
    .line 214
    .line 215
    const v5, 0x40b147ae    # 5.54f

    .line 216
    .line 217
    .line 218
    const v6, 0x416c28f6    # 14.76f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x40a00000    # 5.0f

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x40a947ae    # 5.29f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41a80000    # 21.0f

    .line 233
    .line 234
    const/high16 v9, 0x40b00000    # 5.5f

    .line 235
    .line 236
    const v4, 0x41a63d71    # 20.78f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const/high16 v6, 0x41a80000    # 21.0f

    .line 242
    .line 243
    const v7, 0x40a70a3d    # 5.22f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const v8, -0x40a66666    # -0.85f

    .line 253
    .line 254
    .line 255
    const v9, 0x3eb33333    # 0.35f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const v6, -0x40f5c28f    # -0.54f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f2b851f    # 0.67f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, -0x4007ae14    # -1.94f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41500000    # 13.0f

    .line 278
    .line 279
    const/high16 v9, 0x41880000    # 17.0f

    .line 280
    .line 281
    const v4, 0x417ee148    # 15.93f

    .line 282
    .line 283
    .line 284
    const v5, 0x412c7ae1    # 10.78f

    .line 285
    .line 286
    .line 287
    const v6, 0x41573333    # 13.45f

    .line 288
    .line 289
    .line 290
    const v7, 0x4154cccd    # 13.3f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x41700000    # 15.0f

    .line 302
    .line 303
    const/high16 v9, 0x41900000    # 18.0f

    .line 304
    .line 305
    const v4, 0x4168cccd    # 14.55f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x41880000    # 17.0f

    .line 309
    .line 310
    const/high16 v6, 0x41700000    # 15.0f

    .line 311
    .line 312
    const v7, 0x418b999a    # 17.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/rounded/AirlineStopsKt;->_airlineStops:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
