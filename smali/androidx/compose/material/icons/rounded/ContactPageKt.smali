###### Class androidx.compose.material.icons.rounded.ContactPageKt (androidx.compose.material.icons.rounded.ContactPageKt)
.class public final Landroidx/compose/material/icons/rounded/ContactPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactPage:Lk1/f;


# direct methods
.method public static final getContactPage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContactPageKt;->_contactPage:Lk1/f;

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
    const-string v1, "Rounded.ContactPage"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const v3, 0x4152b852    # 13.17f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v5, 0x409ccccd    # 4.9f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v7, 0x40800000    # 4.0f

    .line 62
    .line 63
    const v8, 0x4039999a    # 2.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x410d47ae    # 8.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const v9, -0x40e8f5c3    # -0.59f

    .line 116
    .line 117
    .line 118
    const v10, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40f851ec    # -0.53f

    .line 123
    .line 124
    .line 125
    const v7, -0x41a8f5c3    # -0.21f

    .line 126
    .line 127
    .line 128
    const v8, -0x407ae148    # -1.04f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x3f6570a4    # -4.83f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x4152b852    # 13.17f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v5, 0x41635c29    # 14.21f

    .line 146
    .line 147
    .line 148
    const v6, 0x400d70a4    # 2.21f

    .line 149
    .line 150
    .line 151
    const v7, 0x415b3333    # 13.7f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41200000    # 10.0f

    .line 163
    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v5, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v8, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const v7, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v10, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/high16 v5, 0x41200000    # 10.0f

    .line 210
    .line 211
    const v6, 0x412e6666    # 10.9f

    .line 212
    .line 213
    .line 214
    const v7, 0x412e6666    # 10.9f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v2, -0x40ee147b    # -0.57f

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41900000    # 18.0f

    .line 228
    .line 229
    const/high16 v5, 0x41800000    # 16.0f

    .line 230
    .line 231
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const v9, 0x3f9c28f6    # 1.22f

    .line 235
    .line 236
    .line 237
    const v10, -0x40133333    # -1.85f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x40b0a3d7    # -0.81f

    .line 242
    .line 243
    .line 244
    const v7, 0x3ef5c28f    # 0.48f

    .line 245
    .line 246
    .line 247
    const v8, -0x403c28f6    # -1.53f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v10, 0x41700000    # 15.0f

    .line 256
    .line 257
    const v5, 0x41211eb8    # 10.07f

    .line 258
    .line 259
    .line 260
    const v6, 0x41735c29    # 15.21f

    .line 261
    .line 262
    .line 263
    const v7, 0x413028f6    # 11.01f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41700000    # 15.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v9, 0x4031eb85    # 2.78f

    .line 272
    .line 273
    .line 274
    const v10, 0x3f147ae1    # 0.58f

    .line 275
    .line 276
    .line 277
    const v5, 0x3f7d70a4    # 0.99f

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const v7, 0x3ff70a3d    # 1.93f

    .line 282
    .line 283
    .line 284
    const v8, 0x3e570a3d    # 0.21f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41800000    # 16.0f

    .line 291
    .line 292
    const v10, 0x418b70a4    # 17.43f

    .line 293
    .line 294
    .line 295
    const v5, 0x417851ec    # 15.52f

    .line 296
    .line 297
    .line 298
    const v6, 0x417e6666    # 15.9f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x41800000    # 16.0f

    .line 302
    .line 303
    const v8, 0x4184f5c3    # 16.62f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41900000    # 18.0f

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sput-object p0, Landroidx/compose/material/icons/rounded/ContactPageKt;->_contactPage:Lk1/f;

    .line 328
    .line 329
    return-object p0
.end method
