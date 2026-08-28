###### Class androidx.compose.material.icons.rounded.FlashOffKt (androidx.compose.material.icons.rounded.FlashOffKt)
.class public final Landroidx/compose/material/icons/rounded/FlashOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashOff:Lk1/f;


# direct methods
.method public static final getFlashOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlashOffKt;->_flashOff:Lk1/f;

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
    const-string v1, "Rounded.FlashOff"

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
    const v1, 0x4180f5c3    # 16.12f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41380000    # 11.5f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x40a3d70a    # -0.86f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40400000    # -1.5f

    .line 54
    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x40d47ae1    # -0.67f

    .line 59
    .line 60
    .line 61
    const v6, -0x4247ae14    # -0.09f

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x40400000    # -1.5f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x4010a3d7    # -1.87f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    const v2, -0x40b851ec    # -0.78f

    .line 79
    .line 80
    .line 81
    const v4, 0x4011eb85    # 2.28f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x41823d71    # 16.28f

    .line 88
    .line 89
    .line 90
    const v2, 0x405ccccd    # 3.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const v9, -0x40466666    # -1.45f

    .line 100
    .line 101
    .line 102
    const v4, 0x3ea8f5c3    # 0.33f

    .line 103
    .line 104
    .line 105
    const v6, -0x41e66666    # -0.15f

    .line 106
    .line 107
    .line 108
    const v7, -0x40466666    # -1.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v4, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v7, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x3f1c28f6    # 0.61f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const v1, 0x4049999a    # 3.15f

    .line 144
    .line 145
    .line 146
    const v4, -0x3f36b852    # -6.29f

    .line 147
    .line 148
    .line 149
    const v5, 0x40c428f6    # 6.13f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5, v5, v1, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x4193851f    # 18.44f

    .line 156
    .line 157
    .line 158
    const v4, 0x418f0a3d    # 17.88f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x4083d70a    # 4.12f

    .line 165
    .line 166
    .line 167
    const v4, 0x4063d70a    # 3.56f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v8, -0x404b851f    # -1.41f

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const v4, -0x413851ec    # -0.39f

    .line 178
    .line 179
    .line 180
    const v5, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v6, -0x407d70a4    # -1.02f

    .line 184
    .line 185
    .line 186
    const v7, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v9, 0x3fb47ae1    # 1.41f

    .line 194
    .line 195
    .line 196
    const v5, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v6, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v7, 0x3f828f5c    # 1.02f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x411451ec    # 9.27f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40e00000    # 7.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 238
    .line 239
    .line 240
    const v1, 0x40e4cccd    # 7.15f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const v8, 0x3f6e147b    # 0.93f

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x3e800000    # 0.25f

    .line 250
    .line 251
    const v5, 0x3f028f5c    # 0.51f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f2b851f    # 0.67f

    .line 255
    .line 256
    .line 257
    const v7, 0x3f30a3d7    # 0.69f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x4029999a    # 2.65f

    .line 264
    .line 265
    .line 266
    const v2, -0x3f6e6666    # -4.55f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x405c28f6    # 3.44f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x3fb47ae1    # 1.41f

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const v4, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    const v5, 0x3ec7ae14    # 0.39f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f828f5c    # 1.02f

    .line 289
    .line 290
    .line 291
    const v7, 0x3ec7ae14    # 0.39f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v8, 0x3c23d70a    # 0.01f

    .line 298
    .line 299
    .line 300
    const v9, -0x404b851f    # -1.41f

    .line 301
    .line 302
    .line 303
    const v4, 0x3ecccccd    # 0.4f

    .line 304
    .line 305
    .line 306
    const v5, -0x413851ec    # -0.39f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ecccccd    # 0.4f

    .line 310
    .line 311
    .line 312
    const v7, -0x407d70a4    # -1.02f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/rounded/FlashOffKt;->_flashOff:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
