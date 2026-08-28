###### Class androidx.compose.material.icons.outlined.FilePresentKt (androidx.compose.material.icons.outlined.FilePresentKt)
.class public final Landroidx/compose/material/icons/outlined/FilePresentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filePresent:Lk1/f;


# direct methods
.method public static final getFilePresent(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FilePresentKt;->_filePresent:Lk1/f;

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
    const-string v1, "Outlined.FilePresent"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41600000    # 14.0f

    .line 109
    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v4, v2, v1, v3}, Lk0/d;->z(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v2, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v5, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-static {v4, v1, v2, v3, v5}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v2, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/high16 v3, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v4, v2, v3, v3, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41880000    # 17.0f

    .line 136
    .line 137
    const/high16 v2, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v5, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/high16 v7, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, -0x3f500000    # -5.5f

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41280000    # 10.5f

    .line 162
    .line 163
    const/high16 v10, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v5, 0x41200000    # 10.0f

    .line 166
    .line 167
    const v6, 0x4113851f    # 9.22f

    .line 168
    .line 169
    .line 170
    const v7, 0x4123851f    # 10.22f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41300000    # 11.0f

    .line 183
    .line 184
    const/high16 v10, 0x41180000    # 9.5f

    .line 185
    .line 186
    const v5, 0x412c7ae1    # 10.78f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41100000    # 9.0f

    .line 190
    .line 191
    const/high16 v7, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v8, 0x4113851f    # 9.22f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41180000    # 9.5f

    .line 200
    .line 201
    const/high16 v2, 0x41700000    # 15.0f

    .line 202
    .line 203
    const/high16 v3, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v4, v2, v3, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41280000    # 10.5f

    .line 209
    .line 210
    const/high16 v10, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v5, 0x41500000    # 13.0f

    .line 213
    .line 214
    const v6, 0x4101eb85    # 8.12f

    .line 215
    .line 216
    .line 217
    const v7, 0x413e147b    # 11.88f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40e00000    # 7.0f

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v10, 0x41180000    # 9.5f

    .line 232
    .line 233
    const v5, 0x4111eb85    # 9.12f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const/high16 v7, 0x41000000    # 8.0f

    .line 239
    .line 240
    const v8, 0x4101eb85    # 8.12f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41700000    # 15.0f

    .line 247
    .line 248
    const/high16 v2, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v10, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, 0x400d70a4    # 2.21f

    .line 259
    .line 260
    .line 261
    const v7, 0x3fe51eb8    # 1.79f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x3f800000    # -4.0f

    .line 274
    .line 275
    const v5, 0x400d70a4    # 2.21f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/high16 v7, 0x40800000    # 4.0f

    .line 280
    .line 281
    const v8, -0x401ae148    # -1.79f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, -0x3f800000    # -4.0f

    .line 288
    .line 289
    const/high16 v2, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v3, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-static {v4, v1, v2, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v10, 0x41880000    # 17.0f

    .line 299
    .line 300
    const/high16 v5, 0x41600000    # 14.0f

    .line 301
    .line 302
    const v6, 0x4180cccd    # 16.1f

    .line 303
    .line 304
    .line 305
    const v7, 0x4151999a    # 13.1f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41880000    # 17.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sput-object p0, Landroidx/compose/material/icons/outlined/FilePresentKt;->_filePresent:Lk1/f;

    .line 327
    .line 328
    return-object p0
.end method
