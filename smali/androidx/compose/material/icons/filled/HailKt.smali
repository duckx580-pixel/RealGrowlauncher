###### Class androidx.compose.material.icons.filled.HailKt (androidx.compose.material.icons.filled.HailKt)
.class public final Landroidx/compose/material/icons/filled/HailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hail:Lk1/f;


# direct methods
.method public static final getHail(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HailKt;->_hail:Lk1/f;

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
    const-string v1, "Filled.Hail"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v2, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41880000    # 17.0f

    .line 92
    .line 93
    invoke-static {v3, v2, v4, v4, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v8, -0x3feccccd    # -2.3f

    .line 97
    .line 98
    .line 99
    const v9, 0x40a33333    # 5.1f

    .line 100
    .line 101
    .line 102
    const v4, -0x42333333    # -0.1f

    .line 103
    .line 104
    .line 105
    const v5, 0x400ccccd    # 2.2f

    .line 106
    .line 107
    .line 108
    const v6, -0x40b33333    # -0.8f

    .line 109
    .line 110
    .line 111
    const v7, 0x4079999a    # 3.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v8, -0x40266666    # -1.7f

    .line 118
    .line 119
    .line 120
    const v9, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x41000000    # -0.5f

    .line 124
    .line 125
    const v5, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    const v6, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41700000    # 15.0f

    .line 138
    .line 139
    const/high16 v2, -0x3f400000    # -6.0f

    .line 140
    .line 141
    const/high16 v4, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const/high16 v5, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v2, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const/high16 v4, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x4121999a    # 10.1f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v8, -0x40e66666    # -0.6f

    .line 166
    .line 167
    .line 168
    const v9, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const v4, -0x41666666    # -0.3f

    .line 172
    .line 173
    .line 174
    const v5, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x41000000    # -0.5f

    .line 178
    .line 179
    const v7, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v8, -0x404ccccd    # -1.4f

    .line 186
    .line 187
    .line 188
    const v9, 0x40466666    # 3.1f

    .line 189
    .line 190
    .line 191
    const v4, -0x4099999a    # -0.9f

    .line 192
    .line 193
    .line 194
    const v5, 0x3f333333    # 0.7f

    .line 195
    .line 196
    .line 197
    const v6, -0x404e147b    # -1.39f

    .line 198
    .line 199
    .line 200
    const v7, 0x3fcccccd    # 1.6f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v2, -0x41000000    # -0.5f

    .line 209
    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 211
    .line 212
    const/high16 v5, 0x40a00000    # 5.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const v8, 0x40070a3d    # 2.11f

    .line 218
    .line 219
    .line 220
    const v9, -0x3f66b852    # -4.79f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/high16 v5, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v6, 0x3f35c28f    # 0.71f

    .line 227
    .line 228
    .line 229
    const v7, -0x3f9a3d71    # -3.59f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v9, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const v4, 0x41035c29    # 8.21f

    .line 240
    .line 241
    .line 242
    const v5, 0x40f9eb85    # 7.81f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41200000    # 10.0f

    .line 246
    .line 247
    const/high16 v7, 0x40e00000    # 7.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x405eb852    # 3.48f

    .line 253
    .line 254
    .line 255
    const v2, -0x407851ec    # -1.06f

    .line 256
    .line 257
    .line 258
    const v4, 0x402b851f    # 2.68f

    .line 259
    .line 260
    .line 261
    const v5, -0x41147ae1    # -0.46f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v9, 0x40200000    # 2.5f

    .line 270
    .line 271
    const v4, 0x4183d70a    # 16.48f

    .line 272
    .line 273
    .line 274
    const v5, 0x40a47ae1    # 5.14f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41880000    # 17.0f

    .line 278
    .line 279
    const/high16 v7, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41800000    # 16.0f

    .line 285
    .line 286
    const/high16 v2, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v4, 0x41880000    # 17.0f

    .line 289
    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v4, 0x41b00000    # 22.0f

    .line 298
    .line 299
    const/high16 v5, 0x40c00000    # 6.0f

    .line 300
    .line 301
    invoke-static {v3, v1, v5, v2, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, -0x3f400000    # -6.0f

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sput-object p0, Landroidx/compose/material/icons/filled/HailKt;->_hail:Lk1/f;

    .line 323
    .line 324
    return-object p0
.end method
