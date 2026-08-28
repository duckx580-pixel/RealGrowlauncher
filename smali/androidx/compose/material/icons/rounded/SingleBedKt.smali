###### Class androidx.compose.material.icons.rounded.SingleBedKt (androidx.compose.material.icons.rounded.SingleBedKt)
.class public final Landroidx/compose/material/icons/rounded/SingleBedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _singleBed:Lk1/f;


# direct methods
.method public static final getSingleBed(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SingleBedKt;->_singleBed:Lk1/f;

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
    const-string v1, "Rounded.SingleBed"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v10, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v5, 0x40dccccd    # 6.9f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v7, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const v8, 0x40bccccd    # 5.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v2, 0x3faa3d71    # 1.33f

    .line 113
    .line 114
    .line 115
    const v3, 0x3fc3d70a    # 1.53f

    .line 116
    .line 117
    .line 118
    const v5, 0x3f028f5c    # 0.51f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v2, v5, v3}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40d00000    # 6.5f

    .line 125
    .line 126
    const/high16 v10, 0x41980000    # 19.0f

    .line 127
    .line 128
    const v5, 0x40be147b    # 5.94f

    .line 129
    .line 130
    .line 131
    const v6, 0x41967ae1    # 18.81f

    .line 132
    .line 133
    .line 134
    const v7, 0x40c66666    # 6.2f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const v9, 0x3f28f5c3    # 0.66f

    .line 147
    .line 148
    .line 149
    const v10, -0x410f5c29    # -0.47f

    .line 150
    .line 151
    .line 152
    const v5, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, 0x3f0f5c29    # 0.56f

    .line 157
    .line 158
    .line 159
    const v8, -0x41bd70a4    # -0.19f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x40f570a4    # 7.67f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41880000    # 17.0f

    .line 169
    .line 170
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x410ab852    # 8.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3fc3d70a    # 1.53f

    .line 180
    .line 181
    .line 182
    const v2, 0x3f028f5c    # 0.51f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x418c0000    # 17.5f

    .line 189
    .line 190
    const/high16 v10, 0x41980000    # 19.0f

    .line 191
    .line 192
    const v5, 0x4187851f    # 16.94f

    .line 193
    .line 194
    .line 195
    const v6, 0x41967ae1    # 18.81f

    .line 196
    .line 197
    .line 198
    const v7, 0x4189999a    # 17.2f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41980000    # 19.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v9, 0x3f28f5c3    # 0.66f

    .line 211
    .line 212
    .line 213
    const v10, -0x410f5c29    # -0.47f

    .line 214
    .line 215
    .line 216
    const v5, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, 0x3f0f5c29    # 0.56f

    .line 221
    .line 222
    .line 223
    const v8, -0x41bd70a4    # -0.19f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v2, -0x3f600000    # -5.0f

    .line 232
    .line 233
    const/high16 v3, 0x41880000    # 17.0f

    .line 234
    .line 235
    const v5, 0x41955c29    # 18.67f

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5, v3, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x41900000    # 18.0f

    .line 242
    .line 243
    const/high16 v10, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v5, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const v6, 0x412e6666    # 10.9f

    .line 248
    .line 249
    .line 250
    const v7, 0x4198cccd    # 19.1f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41300000    # 11.0f

    .line 259
    .line 260
    const/high16 v2, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/high16 v3, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-static {v4, v1, v3, v2, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v10, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const v6, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const v7, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40800000    # -1.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41800000    # 16.0f

    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-static {v4, v2, v3, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 291
    .line 292
    const/high16 v3, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-static {v4, v1, v3, v2}, Lgb/e;->g(Lbj/n;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v5, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v8, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41200000    # 10.0f

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/rounded/SingleBedKt;->_singleBed:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
