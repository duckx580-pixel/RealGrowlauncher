###### Class androidx.compose.material.icons.outlined.ConfirmationNumberKt (androidx.compose.material.icons.outlined.ConfirmationNumberKt)
.class public final Landroidx/compose/material/icons/outlined/ConfirmationNumberKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _confirmationNumber:Lk1/f;


# direct methods
.method public static final getConfirmationNumber(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ConfirmationNumberKt;->_confirmationNumber:Lk1/f;

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
    const-string v1, "Outlined.ConfirmationNumber"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

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
    const v6, -0x4071eb85    # -1.11f

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x400147ae    # -1.99f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x400147ae    # -1.99f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f63d70a    # 0.89f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const v9, 0x3ffeb852    # 1.99f

    .line 94
    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ffeb852    # 1.99f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x409c28f6    # -0.89f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v5, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v8, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, -0x3f800000    # -4.0f

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v5, -0x40733333    # -1.1f

    .line 164
    .line 165
    .line 166
    const/high16 v7, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    const v1, 0x4108a3d7    # 8.54f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const v10, 0x405d70a4    # 3.46f

    .line 189
    .line 190
    .line 191
    const v5, -0x4067ae14    # -1.19f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f30a3d7    # 0.69f

    .line 195
    .line 196
    .line 197
    const v8, 0x3ffeb852    # 1.99f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x403147ae    # 2.77f

    .line 204
    .line 205
    .line 206
    const v2, 0x405d70a4    # 3.46f

    .line 207
    .line 208
    .line 209
    const v5, 0x3f4f5c29    # 0.81f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v2, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x3fdd70a4    # -2.54f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v10, -0x3fa28f5c    # -3.46f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f9851ec    # 1.19f

    .line 239
    .line 240
    .line 241
    const v6, -0x40cf5c29    # -0.69f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v8, -0x400147ae    # -1.99f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v9, -0x400147ae    # -1.99f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x40428f5c    # -1.48f

    .line 257
    .line 258
    .line 259
    const v7, -0x40b33333    # -0.8f

    .line 260
    .line 261
    .line 262
    const v8, -0x3fceb852    # -2.77f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x40228f5c    # 2.54f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41800000    # 16.0f

    .line 272
    .line 273
    const/high16 v3, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/high16 v5, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {v4, v5, v3, v2, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41700000    # 15.0f

    .line 281
    .line 282
    const/high16 v2, 0x41300000    # 11.0f

    .line 283
    .line 284
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41300000    # 11.0f

    .line 290
    .line 291
    const/high16 v2, -0x40000000    # -2.0f

    .line 292
    .line 293
    invoke-static {v4, v2, v1, v1, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40e00000    # 7.0f

    .line 297
    .line 298
    const/high16 v2, 0x41300000    # 11.0f

    .line 299
    .line 300
    const/high16 v3, -0x40000000    # -2.0f

    .line 301
    .line 302
    const/high16 v5, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v4, v5, v3, v2, v1}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x40000000    # -2.0f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v4, v2, v2, v1}, Lk0/b;->t(Lbj/n;FFF)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sput-object p0, Landroidx/compose/material/icons/outlined/ConfirmationNumberKt;->_confirmationNumber:Lk1/f;

    .line 325
    .line 326
    return-object p0
.end method
