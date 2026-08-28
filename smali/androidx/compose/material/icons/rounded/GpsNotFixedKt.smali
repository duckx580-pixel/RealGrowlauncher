###### Class androidx.compose.material.icons.rounded.GpsNotFixedKt (androidx.compose.material.icons.rounded.GpsNotFixedKt)
.class public final Landroidx/compose/material/icons/rounded/GpsNotFixedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gpsNotFixed:Lk1/f;


# direct methods
.method public static final getGpsNotFixed(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GpsNotFixedKt;->_gpsNotFixed:Lk1/f;

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
    const-string v1, "Rounded.GpsNotFixed"

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
    const v1, 0x41a7851f    # 20.94f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f01eb85    # -7.94f

    .line 51
    .line 52
    .line 53
    const v9, -0x3f01eb85    # -7.94f

    .line 54
    .line 55
    .line 56
    const v4, -0x41147ae1    # -0.46f

    .line 57
    .line 58
    .line 59
    const v5, -0x3f7a8f5c    # -4.17f

    .line 60
    .line 61
    .line 62
    const v6, -0x3f8eb852    # -3.77f

    .line 63
    .line 64
    .line 65
    const v7, -0x3f10a3d7    # -7.48f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const v5, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v6, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3f87ae14    # 1.06f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const v8, 0x4043d70a    # 3.06f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41300000    # 11.0f

    .line 112
    .line 113
    const v4, 0x40da8f5c    # 6.83f

    .line 114
    .line 115
    .line 116
    const v5, 0x406147ae    # 3.52f

    .line 117
    .line 118
    .line 119
    const v6, 0x406147ae    # 3.52f

    .line 120
    .line 121
    .line 122
    const v7, 0x40da8f5c    # 6.83f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v4, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v6, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v7, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3f87ae14    # 1.06f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 159
    .line 160
    .line 161
    const v8, 0x40fe147b    # 7.94f

    .line 162
    .line 163
    .line 164
    const v9, 0x40fe147b    # 7.94f

    .line 165
    .line 166
    .line 167
    const v4, 0x3eeb851f    # 0.46f

    .line 168
    .line 169
    .line 170
    const v5, 0x408570a4    # 4.17f

    .line 171
    .line 172
    .line 173
    const v6, 0x407147ae    # 3.77f

    .line 174
    .line 175
    .line 176
    const v7, 0x40ef5c29    # 7.48f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41b00000    # 22.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const v6, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v4, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x407851ec    # -1.06f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const v8, 0x40fe147b    # 7.94f

    .line 218
    .line 219
    .line 220
    const v9, -0x3f01eb85    # -7.94f

    .line 221
    .line 222
    .line 223
    const v4, 0x408570a4    # 4.17f

    .line 224
    .line 225
    .line 226
    const v5, -0x41147ae1    # -0.46f

    .line 227
    .line 228
    .line 229
    const v6, 0x40ef5c29    # 7.48f

    .line 230
    .line 231
    .line 232
    const v7, -0x3f8eb852    # -3.77f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41b00000    # 22.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v4, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v7, -0x4119999a    # -0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v2, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v2, 0x41980000    # 19.0f

    .line 270
    .line 271
    const v4, -0x407851ec    # -1.06f

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x3f200000    # -7.0f

    .line 278
    .line 279
    const/high16 v9, -0x3f200000    # -7.0f

    .line 280
    .line 281
    const v4, -0x3f8851ec    # -3.87f

    .line 282
    .line 283
    .line 284
    const/high16 v6, -0x3f200000    # -7.0f

    .line 285
    .line 286
    const v7, -0x3fb7ae14    # -3.13f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x404851ec    # 3.13f

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x3f200000    # -7.0f

    .line 296
    .line 297
    const/high16 v4, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40e00000    # 7.0f

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3fb7ae14    # -3.13f

    .line 308
    .line 309
    .line 310
    const/high16 v2, -0x3f200000    # -7.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/GpsNotFixedKt;->_gpsNotFixed:Lk1/f;

    .line 329
    .line 330
    return-object p0
.end method
