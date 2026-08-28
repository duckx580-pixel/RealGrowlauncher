###### Class androidx.compose.material.icons.rounded.PermPhoneMsgKt (androidx.compose.material.icons.rounded.PermPhoneMsgKt)
.class public final Landroidx/compose/material/icons/rounded/PermPhoneMsgKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _permPhoneMsg:Lk1/f;


# direct methods
.method public static final getPermPhoneMsg(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PermPhoneMsgKt;->_permPhoneMsg:Lk1/f;

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
    const-string v1, "Rounded.PermPhoneMsg"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f200000    # -7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    const/high16 v2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v5, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-static {v4, v5, v3, v1, v2}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v5, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v8, -0x4119999a    # -0.45f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41a80000    # 21.0f

    .line 92
    .line 93
    const/high16 v2, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, -0x40f33333    # -0.55f

    .line 102
    .line 103
    .line 104
    const v7, -0x4119999a    # -0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x417428f6    # 15.26f

    .line 113
    .line 114
    .line 115
    const v2, -0x3fdd70a4    # -2.54f

    .line 116
    .line 117
    .line 118
    const v3, -0x416b851f    # -0.29f

    .line 119
    .line 120
    .line 121
    const v5, 0x4199d70a    # 19.23f

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v1, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const v9, -0x402e147b    # -1.64f

    .line 128
    .line 129
    .line 130
    const v10, 0x3f11eb85    # 0.57f

    .line 131
    .line 132
    .line 133
    const v5, -0x40e3d70a    # -0.61f

    .line 134
    .line 135
    .line 136
    const v6, -0x4270a3d7    # -0.07f

    .line 137
    .line 138
    .line 139
    const v7, -0x40651eb8    # -1.21f

    .line 140
    .line 141
    .line 142
    const v8, 0x3e0f5c29    # 0.14f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x40147ae1    # -1.84f

    .line 149
    .line 150
    .line 151
    const v2, 0x3feb851f    # 1.84f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x3f2d1eb8    # -6.59f

    .line 158
    .line 159
    .line 160
    const v10, -0x3f2d1eb8    # -6.59f

    .line 161
    .line 162
    .line 163
    const v5, -0x3fcae148    # -2.83f

    .line 164
    .line 165
    .line 166
    const v6, -0x4047ae14    # -1.44f

    .line 167
    .line 168
    .line 169
    const v7, -0x3f5b3333    # -5.15f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3f900000    # -3.75f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3feccccd    # 1.85f

    .line 178
    .line 179
    .line 180
    const v2, -0x40133333    # -1.85f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x3f11eb85    # 0.57f

    .line 187
    .line 188
    .line 189
    const v10, -0x402e147b    # -1.64f

    .line 190
    .line 191
    .line 192
    const v5, 0x3edc28f6    # 0.43f

    .line 193
    .line 194
    .line 195
    const v6, -0x4123d70a    # -0.43f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f23d70a    # 0.64f

    .line 199
    .line 200
    .line 201
    const v8, -0x407c28f6    # -1.03f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3fdeb852    # -2.52f

    .line 208
    .line 209
    .line 210
    const v2, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v9, -0x400147ae    # -1.99f

    .line 217
    .line 218
    .line 219
    const v10, -0x401d70a4    # -1.77f

    .line 220
    .line 221
    .line 222
    const v5, -0x420a3d71    # -0.12f

    .line 223
    .line 224
    .line 225
    const v6, -0x407eb852    # -1.01f

    .line 226
    .line 227
    .line 228
    const v7, -0x4087ae14    # -0.97f

    .line 229
    .line 230
    .line 231
    const v8, -0x401d70a4    # -1.77f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x40a0f5c3    # 5.03f

    .line 238
    .line 239
    .line 240
    const v2, 0x4040a3d7    # 3.01f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v10, 0x40047ae1    # 2.07f

    .line 249
    .line 250
    .line 251
    const v5, -0x406f5c29    # -1.13f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v7, -0x3ffb851f    # -2.07f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f70a3d7    # 0.94f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v9, 0x417e3d71    # 15.89f

    .line 265
    .line 266
    .line 267
    const v10, 0x417e3d71    # 15.89f

    .line 268
    .line 269
    .line 270
    const v5, 0x3f07ae14    # 0.53f

    .line 271
    .line 272
    .line 273
    const v6, 0x4108a3d7    # 8.54f

    .line 274
    .line 275
    .line 276
    const v7, 0x40eb851f    # 7.36f

    .line 277
    .line 278
    .line 279
    const v8, 0x4175c28f    # 15.36f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v9, 0x40047ae1    # 2.07f

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v5, 0x3f90a3d7    # 1.13f

    .line 291
    .line 292
    .line 293
    const v6, 0x3d8f5c29    # 0.07f

    .line 294
    .line 295
    .line 296
    const v7, 0x40047ae1    # 2.07f

    .line 297
    .line 298
    .line 299
    const v8, -0x40a147ae    # -0.87f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x40228f5c    # -1.73f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 309
    .line 310
    .line 311
    const v9, -0x401eb852    # -1.76f

    .line 312
    .line 313
    .line 314
    const v10, -0x40028f5c    # -1.98f

    .line 315
    .line 316
    .line 317
    const v5, 0x3c23d70a    # 0.01f

    .line 318
    .line 319
    .line 320
    const v6, -0x407eb852    # -1.01f

    .line 321
    .line 322
    .line 323
    const/high16 v7, -0x40c00000    # -0.75f

    .line 324
    .line 325
    const v8, -0x4011eb85    # -1.86f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sput-object p0, Landroidx/compose/material/icons/rounded/PermPhoneMsgKt;->_permPhoneMsg:Lk1/f;

    .line 345
    .line 346
    return-object p0
.end method
