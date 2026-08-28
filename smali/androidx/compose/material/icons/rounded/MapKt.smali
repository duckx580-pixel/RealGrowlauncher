###### Class androidx.compose.material.icons.rounded.MapKt (androidx.compose.material.icons.rounded.MapKt)
.class public final Landroidx/compose/material/icons/rounded/MapKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _map:Lk1/f;


# direct methods
.method public static final getMap(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MapKt;->_map:Lk1/f;

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
    const-string v1, "Rounded.Map"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v1, -0x3f600000    # -5.0f

    .line 42
    .line 43
    const/high16 v2, -0x40200000    # -1.75f

    .line 44
    .line 45
    const v3, 0x416a6666    # 14.65f

    .line 46
    .line 47
    .line 48
    const v4, 0x409f5c29    # 4.98f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x4059999a    # -1.3f

    .line 56
    .line 57
    .line 58
    const v11, -0x43dc28f6    # -0.01f

    .line 59
    .line 60
    .line 61
    const v6, -0x4128f5c3    # -0.42f

    .line 62
    .line 63
    .line 64
    const v7, -0x41e66666    # -0.15f

    .line 65
    .line 66
    .line 67
    const v8, -0x409eb852    # -0.88f

    .line 68
    .line 69
    .line 70
    const v9, -0x41e66666    # -0.15f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x408b851f    # 4.36f

    .line 77
    .line 78
    .line 79
    const v2, 0x4091eb85    # 4.56f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v11, 0x40ceb852    # 6.46f

    .line 88
    .line 89
    .line 90
    const v6, 0x40633333    # 3.55f

    .line 91
    .line 92
    .line 93
    const v7, 0x409ae148    # 4.84f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v9, 0x40b33333    # 5.6f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x413d999a    # 11.85f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const v10, 0x402e147b    # 2.72f

    .line 111
    .line 112
    .line 113
    const v11, 0x3fee147b    # 1.86f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3fb47ae1    # 1.41f

    .line 118
    .line 119
    .line 120
    const v8, 0x3fb47ae1    # 1.41f

    .line 121
    .line 122
    .line 123
    const v9, 0x4017ae14    # 2.37f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x403b851f    # 2.93f

    .line 130
    .line 131
    .line 132
    const v2, -0x406e147b    # -1.14f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x3f30a3d7    # 0.69f

    .line 139
    .line 140
    .line 141
    const v11, -0x43dc28f6    # -0.01f

    .line 142
    .line 143
    .line 144
    const v6, 0x3e6147ae    # 0.22f

    .line 145
    .line 146
    .line 147
    const v7, -0x4247ae14    # -0.09f

    .line 148
    .line 149
    .line 150
    const v8, 0x3ef0a3d7    # 0.47f

    .line 151
    .line 152
    .line 153
    const v9, -0x4247ae14    # -0.09f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 162
    .line 163
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x3fa66666    # 1.3f

    .line 167
    .line 168
    .line 169
    const v11, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    const v6, 0x3ed70a3d    # 0.42f

    .line 173
    .line 174
    .line 175
    const v7, 0x3e19999a    # 0.15f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f6147ae    # 0.88f

    .line 179
    .line 180
    .line 181
    const v9, 0x3e19999a    # 0.15f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x407f5c29    # 3.99f

    .line 188
    .line 189
    .line 190
    const v2, -0x40547ae1    # -1.34f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v10, 0x3fae147b    # 1.36f

    .line 197
    .line 198
    .line 199
    const v11, -0x400ccccd    # -1.9f

    .line 200
    .line 201
    .line 202
    const v6, 0x3f4f5c29    # 0.81f

    .line 203
    .line 204
    .line 205
    const v7, -0x4175c28f    # -0.27f

    .line 206
    .line 207
    .line 208
    const v8, 0x3fae147b    # 1.36f

    .line 209
    .line 210
    .line 211
    const v9, -0x407ae148    # -1.04f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x40b6147b    # 5.69f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 221
    .line 222
    .line 223
    const v10, -0x3fd1eb85    # -2.72f

    .line 224
    .line 225
    .line 226
    const v11, -0x4011eb85    # -1.86f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, -0x404b851f    # -1.41f

    .line 231
    .line 232
    .line 233
    const v8, -0x404b851f    # -1.41f

    .line 234
    .line 235
    .line 236
    const v9, -0x3fe851ec    # -2.37f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, -0x3fc47ae1    # -2.93f

    .line 243
    .line 244
    .line 245
    const v2, 0x3f91eb85    # 1.14f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const v10, -0x40cf5c29    # -0.69f

    .line 252
    .line 253
    .line 254
    const v11, 0x3c23d70a    # 0.01f

    .line 255
    .line 256
    .line 257
    const v6, -0x419eb852    # -0.22f

    .line 258
    .line 259
    .line 260
    const v7, 0x3da3d70a    # 0.08f

    .line 261
    .line 262
    .line 263
    const v8, -0x41147ae1    # -0.46f

    .line 264
    .line 265
    .line 266
    const v9, 0x3db851ec    # 0.09f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, -0x3f400000    # -6.0f

    .line 273
    .line 274
    const v2, -0x3ff8f5c3    # -2.11f

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41700000    # 15.0f

    .line 278
    .line 279
    const v4, 0x41971eb8    # 18.89f

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x40a3851f    # 5.11f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const v2, 0x40070a3d    # 2.11f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x413ab852    # 11.67f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sput-object p0, Landroidx/compose/material/icons/rounded/MapKt;->_map:Lk1/f;

    .line 319
    .line 320
    return-object p0
.end method
