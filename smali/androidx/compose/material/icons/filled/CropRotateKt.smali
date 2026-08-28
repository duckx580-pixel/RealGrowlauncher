###### Class androidx.compose.material.icons.filled.CropRotateKt (androidx.compose.material.icons.filled.CropRotateKt)
.class public final Landroidx/compose/material/icons/filled/CropRotateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cropRotate:Lk1/f;


# direct methods
.method public static final getCropRotate(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CropRotateKt;->_cropRotate:Lk1/f;

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
    const-string v1, "Filled.CropRotate"

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
    const v1, 0x40ef0a3d    # 7.47f

    .line 42
    .line 43
    .line 44
    const v2, 0x41abeb85    # 21.49f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const/high16 v9, 0x41500000    # 13.0f

    .line 54
    .line 55
    const v4, 0x40866666    # 4.2f

    .line 56
    .line 57
    .line 58
    const v5, 0x419f70a4    # 19.93f

    .line 59
    .line 60
    .line 61
    const v6, 0x3fee147b    # 1.86f

    .line 62
    .line 63
    .line 64
    const v7, 0x4186147b    # 16.76f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v8, 0x413f3333    # 11.95f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41300000    # 11.0f

    .line 80
    .line 81
    const v4, 0x3f028f5c    # 0.51f

    .line 82
    .line 83
    .line 84
    const v5, 0x40c51eb8    # 6.16f

    .line 85
    .line 86
    .line 87
    const v6, 0x40b51eb8    # 5.66f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v8, 0x3f28f5c3    # 0.66f

    .line 96
    .line 97
    .line 98
    const v9, -0x430a3d71    # -0.03f

    .line 99
    .line 100
    .line 101
    const v4, 0x3e6b851f    # 0.23f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3ee147ae    # 0.44f

    .line 106
    .line 107
    .line 108
    const v7, -0x435c28f6    # -0.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x41a13333    # 20.15f

    .line 115
    .line 116
    .line 117
    const v4, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    const v5, 0x410ccccd    # 8.8f

    .line 121
    .line 122
    .line 123
    const v10, -0x4055c28f    # -1.33f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v1, v10, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x4140cccd    # 12.05f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 133
    .line 134
    .line 135
    const v8, -0x40d70a3d    # -0.66f

    .line 136
    .line 137
    .line 138
    const v9, 0x3d23d70a    # 0.04f

    .line 139
    .line 140
    .line 141
    const v4, -0x41947ae1    # -0.23f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x411eb852    # -0.44f

    .line 146
    .line 147
    .line 148
    const v7, 0x3ca3d70a    # 0.02f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x4073d70a    # 3.81f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3faa3d71    # 1.33f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v10}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41b40000    # 22.5f

    .line 167
    .line 168
    const/high16 v9, 0x41300000    # 11.0f

    .line 169
    .line 170
    const v4, 0x419e6666    # 19.8f

    .line 171
    .line 172
    .line 173
    const v5, 0x40823d71    # 4.07f

    .line 174
    .line 175
    .line 176
    const v6, 0x41b11eb8    # 22.14f

    .line 177
    .line 178
    .line 179
    const v7, 0x40e7ae14    # 7.24f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41c00000    # 24.0f

    .line 186
    .line 187
    const/high16 v2, 0x41300000    # 11.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x3ec0cccd    # -11.95f

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 196
    .line 197
    const v4, -0x40fd70a4    # -0.51f

    .line 198
    .line 199
    .line 200
    const v5, -0x3f3ae148    # -6.16f

    .line 201
    .line 202
    .line 203
    const v6, -0x3f4ae148    # -5.66f

    .line 204
    .line 205
    .line 206
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41600000    # 14.0f

    .line 212
    .line 213
    const/high16 v2, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v3, v2, v1, v10}, Lk0/a;->t(Lbj/n;FFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41900000    # 18.0f

    .line 221
    .line 222
    const/high16 v11, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v11}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, -0x4071eb85    # -1.11f

    .line 233
    .line 234
    .line 235
    const v6, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x3f400000    # -6.0f

    .line 244
    .line 245
    const/high16 v4, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-static {v3, v1, v10, v4, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v11, v2}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-virtual {v3, v11, v1}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v10, v1, v4, v10}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const v6, 0x3f63d70a    # 0.89f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-static {v3, v11, v10, v10, v1}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v10, v1, v11, v2}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sput-object p0, Landroidx/compose/material/icons/filled/CropRotateKt;->_cropRotate:Lk1/f;

    .line 305
    .line 306
    return-object p0
.end method
