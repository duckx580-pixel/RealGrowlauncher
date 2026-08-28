###### Class androidx.compose.material.icons.filled.FilePresentKt (androidx.compose.material.icons.filled.FilePresentKt)
.class public final Landroidx/compose/material/icons/filled/FilePresentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filePresent:Lk1/f;


# direct methods
.method public static final getFilePresent(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FilePresentKt;->_filePresent:Lk1/f;

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
    const-string v1, "Filled.FilePresent"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v2, -0x3f600000    # -5.0f

    .line 108
    .line 109
    const/high16 v3, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-static {v4, v3, v1, v2, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41a00000    # 20.0f

    .line 115
    .line 116
    const/high16 v2, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v3, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v4, v3, v2, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/high16 v3, 0x41a00000    # 20.0f

    .line 133
    .line 134
    const/high16 v5, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v4, v2, v1, v5, v3}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41200000    # 10.0f

    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x3f800000    # -4.0f

    .line 152
    .line 153
    const/high16 v10, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x400d70a4    # 2.21f

    .line 157
    .line 158
    .line 159
    const v7, -0x401ae148    # -1.79f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x401ae148    # -1.79f

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3f800000    # -4.0f

    .line 171
    .line 172
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41080000    # 8.5f

    .line 176
    .line 177
    const/high16 v2, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    const v9, 0x4030a3d7    # 2.76f

    .line 183
    .line 184
    .line 185
    const v10, -0x3fe0a3d7    # -2.49f

    .line 186
    .line 187
    .line 188
    const v6, -0x4043d70a    # -1.47f

    .line 189
    .line 190
    .line 191
    const v7, 0x3fa147ae    # 1.26f

    .line 192
    .line 193
    .line 194
    const v8, -0x3fd70a3d    # -2.64f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v9, 0x400f5c29    # 2.24f

    .line 201
    .line 202
    .line 203
    const v10, 0x402851ec    # 2.63f

    .line 204
    .line 205
    .line 206
    const v5, 0x3fa66666    # 1.3f

    .line 207
    .line 208
    .line 209
    const v6, 0x3e051eb8    # 0.13f

    .line 210
    .line 211
    .line 212
    const v7, 0x400f5c29    # 2.24f

    .line 213
    .line 214
    .line 215
    const v8, 0x3fa8f5c3    # 1.32f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41500000    # 13.0f

    .line 222
    .line 223
    const/high16 v2, 0x41700000    # 15.0f

    .line 224
    .line 225
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41300000    # 11.0f

    .line 234
    .line 235
    const/high16 v2, 0x41080000    # 8.5f

    .line 236
    .line 237
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x41000000    # -0.5f

    .line 241
    .line 242
    const/high16 v10, -0x41000000    # -0.5f

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, -0x4170a3d7    # -0.28f

    .line 246
    .line 247
    .line 248
    const v7, -0x419eb852    # -0.22f

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x41000000    # -0.5f

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3e6147ae    # 0.22f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x3f000000    # 0.5f

    .line 260
    .line 261
    const/high16 v3, -0x41000000    # -0.5f

    .line 262
    .line 263
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41200000    # 10.0f

    .line 267
    .line 268
    const/high16 v2, 0x41700000    # 15.0f

    .line 269
    .line 270
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v10, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v6, 0x3f8ccccd    # 1.1f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v3, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x3f600000    # -5.0f

    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v4, v1, v2}, Lk0/b;->s(Lbj/n;FF)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sput-object p0, Landroidx/compose/material/icons/filled/FilePresentKt;->_filePresent:Lk1/f;

    .line 316
    .line 317
    return-object p0
.end method
