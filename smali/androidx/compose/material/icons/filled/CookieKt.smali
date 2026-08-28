###### Class androidx.compose.material.icons.filled.CookieKt (androidx.compose.material.icons.filled.CookieKt)
.class public final Landroidx/compose/material/icons/filled/CookieKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cookie:Lk1/f;


# direct methods
.method public static final getCookie(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CookieKt;->_cookie:Lk1/f;

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
    const-string v1, "Filled.Cookie"

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
    const v1, 0x41af999a    # 21.95f

    .line 42
    .line 43
    .line 44
    const v2, 0x412fd70a    # 10.99f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3fd47ae1    # -2.68f

    .line 52
    .line 53
    .line 54
    const v9, -0x3f78f5c3    # -4.22f

    .line 55
    .line 56
    .line 57
    const v4, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    const v5, -0x430a3d71    # -0.03f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f933333    # -3.7f

    .line 64
    .line 65
    .line 66
    const v7, -0x40066666    # -1.95f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x3f59eb85    # -5.19f

    .line 73
    .line 74
    .line 75
    const v9, -0x3f6e147b    # -4.56f

    .line 76
    .line 77
    .line 78
    const v4, -0x3fc147ae    # -2.98f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v6, -0x3f475c29    # -5.77f

    .line 84
    .line 85
    .line 86
    const v7, -0x40347ae1    # -1.59f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v9, 0x41400000    # 12.0f

    .line 95
    .line 96
    const v4, 0x40de6666    # 6.95f

    .line 97
    .line 98
    .line 99
    const v5, 0x3f35c28f    # 0.71f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v7, 0x40d28f5c    # 6.58f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/high16 v9, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x40b0a3d7    # 5.52f

    .line 116
    .line 117
    .line 118
    const v6, 0x408f5c29    # 4.48f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x41af999a    # 21.95f

    .line 127
    .line 128
    .line 129
    const v9, 0x412fd70a    # 10.99f

    .line 130
    .line 131
    .line 132
    const v4, 0x418f1eb8    # 17.89f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41b00000    # 22.0f

    .line 136
    .line 137
    const v6, 0x41b451ec    # 22.54f

    .line 138
    .line 139
    .line 140
    const v7, 0x41875c29    # 16.92f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v2, 0x41080000    # 8.5f

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v9, 0x41580000    # 13.5f

    .line 159
    .line 160
    const v4, 0x40f570a4    # 7.67f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41700000    # 15.0f

    .line 164
    .line 165
    const/high16 v6, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const v7, 0x416547ae    # 14.33f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x40f570a4    # 7.67f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v4, 0x41080000    # 8.5f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x3f2b851f    # 0.67f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x411547ae    # 9.33f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41700000    # 15.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41200000    # 10.0f

    .line 203
    .line 204
    const/high16 v2, 0x41280000    # 10.5f

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v9, 0x41080000    # 8.5f

    .line 212
    .line 213
    const v4, 0x411ab852    # 9.67f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v6, 0x41100000    # 9.0f

    .line 219
    .line 220
    const v7, 0x411547ae    # 9.33f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x411ab852    # 9.67f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40e00000    # 7.0f

    .line 230
    .line 231
    const/high16 v4, 0x41280000    # 10.5f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x40f570a4    # 7.67f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v4, 0x41080000    # 8.5f

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x413547ae    # 11.33f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41200000    # 10.0f

    .line 250
    .line 251
    const/high16 v4, 0x41280000    # 10.5f

    .line 252
    .line 253
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v2, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/high16 v9, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v4, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/high16 v6, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v7, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v6, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41700000    # 15.0f

    .line 305
    .line 306
    const/high16 v9, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/high16 v4, 0x41800000    # 16.0f

    .line 309
    .line 310
    const v5, 0x4178cccd    # 15.55f

    .line 311
    .line 312
    .line 313
    const v6, 0x4178cccd    # 15.55f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x41800000    # 16.0f

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
    sput-object p0, Landroidx/compose/material/icons/filled/CookieKt;->_cookie:Lk1/f;

    .line 335
    .line 336
    return-object p0
.end method
