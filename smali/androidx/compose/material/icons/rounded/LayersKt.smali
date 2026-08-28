###### Class androidx.compose.material.icons.rounded.LayersKt (androidx.compose.material.icons.rounded.LayersKt)
.class public final Landroidx/compose/material/icons/rounded/LayersKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _layers:Lk1/f;


# direct methods
.method public static final getLayers(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LayersKt;->_layers:Lk1/f;

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
    const-string v1, "Rounded.Layers"

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
    const v1, 0x4149999a    # 12.6f

    .line 42
    .line 43
    .line 44
    const v2, 0x41907ae1    # 18.06f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x40628f5c    # -1.23f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x4147ae14    # -0.36f

    .line 56
    .line 57
    .line 58
    const v5, 0x3e8f5c29    # 0.28f

    .line 59
    .line 60
    .line 61
    const v6, -0x40a147ae    # -0.87f

    .line 62
    .line 63
    .line 64
    const v7, 0x3e8f5c29    # 0.28f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3f670a3d    # -4.78f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f3b3333    # -6.15f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v8, -0x4063d70a    # -1.22f

    .line 80
    .line 81
    .line 82
    const v5, -0x4170a3d7    # -0.28f

    .line 83
    .line 84
    .line 85
    const v6, -0x40a3d70a    # -0.86f

    .line 86
    .line 87
    .line 88
    const v7, -0x4170a3d7    # -0.28f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const v9, 0x3fc8f5c3    # 1.57f

    .line 96
    .line 97
    .line 98
    const v4, -0x40fd70a4    # -0.51f

    .line 99
    .line 100
    .line 101
    const v5, 0x3ecccccd    # 0.4f

    .line 102
    .line 103
    .line 104
    const v6, -0x40fd70a4    # -0.51f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f95c28f    # 1.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x40a851ec    # 5.26f

    .line 114
    .line 115
    .line 116
    const v2, 0x40d851ec    # 6.76f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v8, 0x401d70a4    # 2.46f

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const v4, 0x3f3851ec    # 0.72f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f0f5c29    # 0.56f

    .line 130
    .line 131
    .line 132
    const v6, 0x3fdd70a4    # 1.73f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f0f5c29    # 0.56f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x3f57ae14    # -5.26f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const v9, -0x40370a3d    # -1.57f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f028f5c    # 0.51f

    .line 152
    .line 153
    .line 154
    const v5, -0x41333333    # -0.4f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f028f5c    # 0.51f

    .line 158
    .line 159
    .line 160
    const v7, -0x406a3d71    # -1.17f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x43dc28f6    # -0.01f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v8, -0x4063d70a    # -1.22f

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const v4, -0x4147ae14    # -0.36f

    .line 177
    .line 178
    .line 179
    const v5, -0x4170a3d7    # -0.28f

    .line 180
    .line 181
    .line 182
    const v6, -0x40a3d70a    # -0.86f

    .line 183
    .line 184
    .line 185
    const v7, -0x4170a3d7    # -0.28f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4153ae14    # 13.23f

    .line 192
    .line 193
    .line 194
    const v2, 0x4170a3d7    # 15.04f

    .line 195
    .line 196
    .line 197
    const v4, -0x3f3b3333    # -6.15f

    .line 198
    .line 199
    .line 200
    const v5, 0x409947ae    # 4.79f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3f57ae14    # -5.26f

    .line 207
    .line 208
    .line 209
    const v2, 0x40d851ec    # 6.76f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v9, -0x4035c28f    # -1.58f

    .line 217
    .line 218
    .line 219
    const v4, 0x3f028f5c    # 0.51f

    .line 220
    .line 221
    .line 222
    const v5, -0x41333333    # -0.4f

    .line 223
    .line 224
    .line 225
    const v6, 0x3f028f5c    # 0.51f

    .line 226
    .line 227
    .line 228
    const v7, -0x4068f5c3    # -1.18f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, -0x3f27ae14    # -6.76f

    .line 235
    .line 236
    .line 237
    const v2, -0x3f57ae14    # -5.26f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v8, -0x3fe28f5c    # -2.46f

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const v4, -0x40c7ae14    # -0.72f

    .line 248
    .line 249
    .line 250
    const v5, -0x40f0a3d7    # -0.56f

    .line 251
    .line 252
    .line 253
    const v6, -0x40228f5c    # -1.73f

    .line 254
    .line 255
    .line 256
    const v7, -0x40f0a3d7    # -0.56f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x408051ec    # 4.01f

    .line 263
    .line 264
    .line 265
    const v2, 0x41035c29    # 8.21f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const v9, 0x3fca3d71    # 1.58f

    .line 273
    .line 274
    .line 275
    const v4, -0x40fd70a4    # -0.51f

    .line 276
    .line 277
    .line 278
    const v5, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    const v6, -0x40fd70a4    # -0.51f

    .line 282
    .line 283
    .line 284
    const v7, 0x3f970a3d    # 1.18f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x40a851ec    # 5.26f

    .line 291
    .line 292
    .line 293
    const v2, 0x40d851ec    # 6.76f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x401d70a4    # 2.46f

    .line 300
    .line 301
    .line 302
    const v9, -0x43dc28f6    # -0.01f

    .line 303
    .line 304
    .line 305
    const v4, 0x3f3851ec    # 0.72f

    .line 306
    .line 307
    .line 308
    const v5, 0x3f0f5c29    # 0.56f

    .line 309
    .line 310
    .line 311
    const v6, 0x3fdeb852    # 1.74f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f0f5c29    # 0.56f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sput-object p0, Landroidx/compose/material/icons/rounded/LayersKt;->_layers:Lk1/f;

    .line 334
    .line 335
    return-object p0
.end method
