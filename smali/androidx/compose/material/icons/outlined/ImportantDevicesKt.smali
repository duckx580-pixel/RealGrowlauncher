###### Class androidx.compose.material.icons.outlined.ImportantDevicesKt (androidx.compose.material.icons.outlined.ImportantDevicesKt)
.class public final Landroidx/compose/material/icons/outlined/ImportantDevicesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _importantDevices:Lk1/f;


# direct methods
.method public static final getImportantDevices(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ImportantDevicesKt;->_importantDevices:Lk1/f;

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
    const-string v1, "Outlined.ImportantDevices"

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
    const v1, 0x413028f6    # 11.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41b80000    # 23.0f

    .line 45
    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v4, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const v6, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    const v9, 0x3ee66666    # 0.45f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const v8, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v9, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v11, -0x40828f5c    # -0.99f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const v8, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    const v9, -0x40828f5c    # -0.99f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const/high16 v7, -0x3f200000    # -7.0f

    .line 134
    .line 135
    const/high16 v13, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-static {v5, v2, v13, v6, v7}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const/high16 v14, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v5, v12, v2, v13, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v14, v14}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/high16 v11, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v6, 0x3f63d70a    # 0.89f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, 0x4038f5c3    # 2.89f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f63d70a    # 0.89f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2, v14, v2, v13}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/high16 v7, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-static {v5, v14, v6, v7, v7}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v7, v14, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v5, v14, v6}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-static {v5, v14, v6, v3, v12}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v14}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41b00000    # 22.0f

    .line 213
    .line 214
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/high16 v11, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x4071eb85    # -1.11f

    .line 223
    .line 224
    .line 225
    const v8, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x413f851f    # 11.97f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-static {v5, v3, v1, v4, v6}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const v3, -0x4087ae14    # -0.97f

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x3fe147ae    # 1.76f

    .line 253
    .line 254
    .line 255
    const v3, 0x401e147b    # 2.47f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const v2, 0x403a3d71    # 2.91f

    .line 262
    .line 263
    .line 264
    const v4, -0x408f5c29    # -0.94f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4, v2}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const v2, -0x4019999a    # -1.8f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v2, 0x3fe66666    # 1.8f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v2, -0x3fc5c28f    # -2.91f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4, v2}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41700000    # 15.0f

    .line 289
    .line 290
    const v3, -0x3fbe147b    # -3.03f

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v2, v1, v3}, Lk0/b;->x(Lbj/n;FFF)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/outlined/ImportantDevicesKt;->_importantDevices:Lk1/f;

    .line 307
    .line 308
    return-object p0
.end method
