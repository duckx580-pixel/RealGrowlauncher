###### Class androidx.compose.material.icons.rounded.ApprovalKt (androidx.compose.material.icons.rounded.ApprovalKt)
.class public final Landroidx/compose/material/icons/rounded/ApprovalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _approval:Lk1/f;


# direct methods
.method public static final getApproval(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ApprovalKt;->_approval:Lk1/f;

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
    const-string v1, "Rounded.Approval"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v4, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v7, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x3f800000    # -4.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const v6, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v9, 0x41800000    # 16.0f

    .line 111
    .line 112
    const v4, 0x409ccccd    # 4.9f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41600000    # 14.0f

    .line 116
    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    const v7, 0x416e6666    # 14.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/high16 v2, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const/high16 v4, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v4, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v7, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const v6, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v7, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v4, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v7, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41880000    # 17.0f

    .line 192
    .line 193
    const/high16 v9, 0x41900000    # 18.0f

    .line 194
    .line 195
    const/high16 v4, 0x41900000    # 18.0f

    .line 196
    .line 197
    const v5, 0x418c6666    # 17.55f

    .line 198
    .line 199
    .line 200
    const v6, 0x418c6666    # 17.55f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v2, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v8, 0x40e23d71    # 7.07f

    .line 219
    .line 220
    .line 221
    const v9, 0x40c428f6    # 6.13f

    .line 222
    .line 223
    .line 224
    const v4, 0x4118a3d7    # 9.54f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v6, 0x40ef5c29    # 7.48f

    .line 230
    .line 231
    .line 232
    const v7, 0x40728f5c    # 3.79f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x40edc28f    # 7.43f

    .line 239
    .line 240
    .line 241
    const v9, 0x40f33333    # 7.6f

    .line 242
    .line 243
    .line 244
    const v4, 0x40dfae14    # 6.99f

    .line 245
    .line 246
    .line 247
    const v5, 0x40d4cccd    # 6.65f

    .line 248
    .line 249
    .line 250
    const v6, 0x40e428f6    # 7.13f

    .line 251
    .line 252
    .line 253
    const v7, 0x40e5c28f    # 7.18f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x40a851ec    # 5.26f

    .line 260
    .line 261
    .line 262
    const v2, 0x4070a3d7    # 3.76f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v8, 0x3fd0a3d7    # 1.63f

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const v4, 0x3ecccccd    # 0.4f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f0f5c29    # 0.56f

    .line 276
    .line 277
    .line 278
    const v6, 0x3f9d70a4    # 1.23f

    .line 279
    .line 280
    .line 281
    const v7, 0x3f0f5c29    # 0.56f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, -0x3f57ae14    # -5.26f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x3eb33333    # 0.35f

    .line 294
    .line 295
    .line 296
    const v9, -0x4043d70a    # -1.47f

    .line 297
    .line 298
    .line 299
    const v4, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    const v5, -0x4128f5c3    # -0.42f

    .line 303
    .line 304
    .line 305
    const v6, 0x3ee147ae    # 0.44f

    .line 306
    .line 307
    .line 308
    const v7, -0x408ccccd    # -0.95f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v9, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v4, 0x418428f6    # 16.52f

    .line 319
    .line 320
    .line 321
    const v5, 0x40728f5c    # 3.79f

    .line 322
    .line 323
    .line 324
    const v6, 0x41675c29    # 14.46f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sput-object p0, Landroidx/compose/material/icons/rounded/ApprovalKt;->_approval:Lk1/f;

    .line 346
    .line 347
    return-object p0
.end method
