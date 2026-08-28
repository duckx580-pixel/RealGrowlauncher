###### Class androidx.compose.material.icons.rounded.MedicalServicesKt (androidx.compose.material.icons.rounded.MedicalServicesKt)
.class public final Landroidx/compose/material/icons/rounded/MedicalServicesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _medicalServices:Lk1/f;


# direct methods
.method public static final getMedicalServices(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MedicalServicesKt;->_medicalServices:Lk1/f;

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
    const-string v1, "Rounded.MedicalServices"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v6, 0x410e6666    # 8.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v9, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v11, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v6, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, 0x40dccccd    # 6.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v9, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v11, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v6, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v7, 0x40dccccd    # 6.9f

    .line 168
    .line 169
    .line 170
    const v8, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/high16 v2, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v3, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v5, v1, v2, v2, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41700000    # 15.0f

    .line 188
    .line 189
    const/high16 v2, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const/high16 v3, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v5, v2, v3, v1, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v11, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const v8, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v2, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41100000    # 9.0f

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v11, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v6, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/high16 v8, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v9, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const v8, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x40000000    # -2.0f

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v6, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v9, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41700000    # 15.0f

    .line 312
    .line 313
    const/high16 v11, 0x41700000    # 15.0f

    .line 314
    .line 315
    const/high16 v6, 0x41800000    # 16.0f

    .line 316
    .line 317
    const v7, 0x4168cccd    # 14.55f

    .line 318
    .line 319
    .line 320
    const v8, 0x4178cccd    # 15.55f

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x41700000    # 15.0f

    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sput-object p0, Landroidx/compose/material/icons/rounded/MedicalServicesKt;->_medicalServices:Lk1/f;

    .line 342
    .line 343
    return-object p0
.end method
