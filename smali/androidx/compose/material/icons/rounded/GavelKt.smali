###### Class androidx.compose.material.icons.rounded.GavelKt (androidx.compose.material.icons.rounded.GavelKt)
.class public final Landroidx/compose/material/icons/rounded/GavelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gavel:Lk1/f;


# direct methods
.method public static final getGavel(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GavelKt;->_gavel:Lk1/f;

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
    const-string v1, "Rounded.Gavel"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

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
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v11, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2, v11, v2}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41b80000    # 23.0f

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v8, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v11, v2, v11}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40a7ae14    # 5.24f

    .line 104
    .line 105
    .line 106
    const v2, 0x41011eb8    # 8.07f

    .line 107
    .line 108
    .line 109
    const v3, 0x40351eb8    # 2.83f

    .line 110
    .line 111
    .line 112
    const v11, -0x3fcae148    # -2.83f

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1, v2, v3, v11}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v5, 0x41a66666    # 20.8f

    .line 119
    .line 120
    .line 121
    const v6, 0x418fc28f    # 17.97f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const v10, 0x40351eb8    # 2.83f

    .line 129
    .line 130
    .line 131
    const v5, 0x3f47ae14    # 0.78f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f47ae14    # 0.78f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f47ae14    # 0.78f

    .line 138
    .line 139
    .line 140
    const v8, 0x40033333    # 2.05f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v9, -0x3fcae148    # -2.83f

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const v5, -0x40b851ec    # -0.78f

    .line 151
    .line 152
    .line 153
    const v7, -0x3ffccccd    # -2.05f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f47ae14    # 0.78f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x415bae14    # 13.73f

    .line 163
    .line 164
    .line 165
    const v6, 0x401a3d71    # 2.41f

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1, v2, v5, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, 0x40351eb8    # 2.83f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f47ae14    # 0.78f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f47ae14    # 0.78f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f47ae14    # 0.78f

    .line 185
    .line 186
    .line 187
    const v8, 0x40033333    # 2.05f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x404a3d71    # -1.42f

    .line 194
    .line 195
    .line 196
    const v2, 0x3fb5c28f    # 1.42f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3f4b3333    # -5.65f

    .line 203
    .line 204
    .line 205
    const v2, -0x3f4ae148    # -5.66f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const v2, -0x404b851f    # -1.41f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x40351eb8    # 2.83f

    .line 221
    .line 222
    .line 223
    const v10, -0x43dc28f6    # -0.01f

    .line 224
    .line 225
    .line 226
    const v6, -0x40b5c28f    # -0.79f

    .line 227
    .line 228
    .line 229
    const v7, 0x40033333    # 2.05f

    .line 230
    .line 231
    .line 232
    const v8, -0x40b5c28f    # -0.79f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v3, 0x40751eb8    # 3.83f

    .line 239
    .line 240
    .line 241
    const v5, 0x4117ae14    # 9.48f

    .line 242
    .line 243
    .line 244
    const v6, 0x40b51eb8    # 5.66f

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v5, v6, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v9, -0x3fcae148    # -2.83f

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const v5, -0x40b851ec    # -0.78f

    .line 258
    .line 259
    .line 260
    const v6, 0x3f47ae14    # 0.78f

    .line 261
    .line 262
    .line 263
    const v7, -0x3ffccccd    # -2.05f

    .line 264
    .line 265
    .line 266
    const v8, 0x3f47ae14    # 0.78f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11, v11}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const v10, -0x3fcae148    # -2.83f

    .line 277
    .line 278
    .line 279
    const v6, -0x40b851ec    # -0.78f

    .line 280
    .line 281
    .line 282
    const v7, -0x40b851ec    # -0.78f

    .line 283
    .line 284
    .line 285
    const v8, -0x3ffccccd    # -2.05f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sput-object p0, Landroidx/compose/material/icons/rounded/GavelKt;->_gavel:Lk1/f;

    .line 308
    .line 309
    return-object p0
.end method
