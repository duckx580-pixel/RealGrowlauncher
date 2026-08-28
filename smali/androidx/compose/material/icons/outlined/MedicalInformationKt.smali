###### Class androidx.compose.material.icons.outlined.MedicalInformationKt (androidx.compose.material.icons.outlined.MedicalInformationKt)
.class public final Landroidx/compose/material/icons/outlined/MedicalInformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _medicalInformation:Lk1/f;


# direct methods
.method public static final getMedicalInformation(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MedicalInformationKt;->_medicalInformation:Lk1/f;

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
    const-string v1, "Outlined.MedicalInformation"

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
    const/high16 v1, -0x3f600000    # -5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Lk0/e;->a(FFFF)Lbj/n;

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v6, 0x411e6666    # 9.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

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
    const/high16 v1, 0x40400000    # 3.0f

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
    const/high16 v11, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v6, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, 0x40fccccd    # 7.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41300000    # 11.0f

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v11, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v6, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v7, 0x40fccccd    # 7.9f

    .line 168
    .line 169
    .line 170
    const v8, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41300000    # 11.0f

    .line 179
    .line 180
    const/high16 v2, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v3, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v5, v1, v3, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/high16 v2, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-static {v5, v2, v3, v1, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41100000    # 9.0f

    .line 197
    .line 198
    const/high16 v2, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-static {v5, v3, v1, v2}, Lk0/f;->q(Lbj/n;FFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v11, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const v7, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v6, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v9, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41300000    # 11.0f

    .line 239
    .line 240
    const/high16 v3, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/high16 v4, 0x41a00000    # 20.0f

    .line 243
    .line 244
    invoke-static {v5, v2, v4, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const/high16 v2, 0x41100000    # 9.0f

    .line 250
    .line 251
    const/high16 v3, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v4, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v5, v2, v4, v1, v3}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const/high16 v2, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v3, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v5, v1, v2, v3, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41800000    # 16.0f

    .line 268
    .line 269
    const/high16 v2, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v5, v2, v2, v2, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41680000    # 14.5f

    .line 275
    .line 276
    const/high16 v2, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const/high16 v3, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-static {v5, v3, v1, v3, v2}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x418c0000    # 17.5f

    .line 284
    .line 285
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    invoke-static {v5, v2, v3, v3, v1}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const/high16 v2, 0x41800000    # 16.0f

    .line 293
    .line 294
    const/high16 v4, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-static {v5, v2, v4, v1, v3}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sput-object p0, Landroidx/compose/material/icons/outlined/MedicalInformationKt;->_medicalInformation:Lk1/f;

    .line 310
    .line 311
    return-object p0
.end method
