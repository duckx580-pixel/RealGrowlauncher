###### Class androidx.compose.material.icons.rounded.ForwardToInboxKt (androidx.compose.material.icons.rounded.ForwardToInboxKt)
.class public final Landroidx/compose/material/icons/rounded/ForwardToInboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forwardToInbox:Lk1/f;


# direct methods
.method public static final getForwardToInbox(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ForwardToInboxKt;->_forwardToInbox:Lk1/f;

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
    const-string v1, "Rounded.ForwardToInbox"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v4, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41100000    # 9.0f

    .line 86
    .line 87
    const/high16 v2, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v4, 0x41000000    # 8.0f

    .line 90
    .line 91
    const/high16 v5, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v3, v1, v2, v5, v4}, Lk0/b;->j(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40de147b    # 6.94f

    .line 97
    .line 98
    .line 99
    const v2, 0x408ae148    # 4.34f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x4007ae14    # 2.12f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v4, 0x3f266666    # 0.65f

    .line 110
    .line 111
    .line 112
    const v5, 0x3ed1eb85    # 0.41f

    .line 113
    .line 114
    .line 115
    const v6, 0x3fbc28f6    # 1.47f

    .line 116
    .line 117
    .line 118
    const v7, 0x3ed1eb85    # 0.41f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v4, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/high16 v5, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/high16 v9, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v4, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const v5, 0x409ccccd    # 4.9f

    .line 147
    .line 148
    .line 149
    const v6, 0x41a8cccd    # 21.1f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v5, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v1, v5, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v2, 0x41300000    # 11.0f

    .line 171
    .line 172
    invoke-static {v3, v1, v4, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41980000    # 19.0f

    .line 176
    .line 177
    const v2, 0x4181ae14    # 16.21f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    const v9, -0x414ccccd    # -0.35f

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const v6, 0x3f0a3d71    # 0.54f

    .line 194
    .line 195
    .line 196
    const v7, -0x40d47ae1    # -0.67f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x40328f5c    # 2.79f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const v9, 0x3f35c28f    # 0.71f

    .line 210
    .line 211
    .line 212
    const v4, 0x3e4ccccd    # 0.2f

    .line 213
    .line 214
    .line 215
    const v5, 0x3e4ccccd    # 0.2f

    .line 216
    .line 217
    .line 218
    const v6, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    const v7, 0x3f028f5c    # 0.51f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x3fcd70a4    # -2.79f

    .line 228
    .line 229
    .line 230
    const v2, 0x40328f5c    # 2.79f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41980000    # 19.0f

    .line 237
    .line 238
    const v9, 0x41ae51ec    # 21.79f

    .line 239
    .line 240
    .line 241
    const v4, 0x419c51ec    # 19.54f

    .line 242
    .line 243
    .line 244
    const v5, 0x41b3ae14    # 22.46f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x41980000    # 19.0f

    .line 248
    .line 249
    const v7, 0x41b1eb85    # 22.24f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41a00000    # 20.0f

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v4, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/high16 v6, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v7, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v6, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v7, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v2, 0x4181ae14    # 16.21f

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/rounded/ForwardToInboxKt;->_forwardToInbox:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method
