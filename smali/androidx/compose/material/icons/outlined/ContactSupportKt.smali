###### Class androidx.compose.material.icons.outlined.ContactSupportKt (androidx.compose.material.icons.outlined.ContactSupportKt)
.class public final Landroidx/compose/material/icons/outlined/ContactSupportKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactSupport:Lk1/f;


# direct methods
.method public static final getContactSupport(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ContactSupportKt;->_contactSupport:Lk1/f;

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
    const-string v1, "Outlined.ContactSupport"

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
    const v1, 0x41bcb852    # 23.59f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f99999a    # -3.6f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41300000    # 11.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 54
    .line 55
    const v10, -0x3ee828f6    # -9.49f

    .line 56
    .line 57
    .line 58
    const v5, -0x3f5fae14    # -5.01f

    .line 59
    .line 60
    .line 61
    const v6, -0x417ae148    # -0.26f

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 65
    .line 66
    const v8, -0x3f728f5c    # -4.42f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41380000    # 11.5f

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v6, 0x40a851ec    # 5.26f

    .line 79
    .line 80
    .line 81
    const v7, 0x40c851ec    # 6.26f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x40a851ec    # 5.26f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41280000    # 10.5f

    .line 93
    .line 94
    const/high16 v3, 0x41a80000    # 21.0f

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 97
    .line 98
    .line 99
    const v9, -0x3ef6e148    # -8.57f

    .line 100
    .line 101
    .line 102
    const v10, 0x41466666    # 12.4f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x409e6666    # 4.95f

    .line 107
    .line 108
    .line 109
    const v7, -0x3fa3d70a    # -3.44f

    .line 110
    .line 111
    .line 112
    const v8, 0x411ee148    # 9.93f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3f30a3d7    # 0.69f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v3, 0x41380000    # 11.5f

    .line 124
    .line 125
    const v5, -0x4048f5c3    # -1.43f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v10, 0x41280000    # 10.5f

    .line 134
    .line 135
    const v5, 0x40eb851f    # 7.36f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v7, 0x40800000    # 4.0f

    .line 141
    .line 142
    const v8, 0x40cb851f    # 6.36f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x40eb851f    # 7.36f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41380000    # 11.5f

    .line 152
    .line 153
    const/high16 v3, 0x41900000    # 18.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v2, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x40133333    # 2.3f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const v10, -0x3ee33333    # -9.8f

    .line 174
    .line 175
    .line 176
    const v5, 0x4068f5c3    # 3.64f

    .line 177
    .line 178
    .line 179
    const v6, -0x3feccccd    # -2.3f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const v8, -0x3f3d70a4    # -6.08f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41380000    # 11.5f

    .line 191
    .line 192
    const/high16 v10, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v5, 0x41980000    # 19.0f

    .line 195
    .line 196
    const v6, 0x40cb851f    # 6.36f

    .line 197
    .line 198
    .line 199
    const v7, 0x417a3d71    # 15.64f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41680000    # 14.5f

    .line 208
    .line 209
    const/high16 v2, 0x41280000    # 10.5f

    .line 210
    .line 211
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41480000    # 12.5f

    .line 217
    .line 218
    const/high16 v2, 0x41500000    # 13.0f

    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-static {v4, v3, v1, v2, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v10, -0x3f600000    # -5.0f

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 231
    .line 232
    const/high16 v7, 0x40400000    # 3.0f

    .line 233
    .line 234
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/high16 v10, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v6, -0x40733333    # -1.1f

    .line 244
    .line 245
    .line 246
    const v7, -0x4099999a    # -0.9f

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x3f666666    # 0.9f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v10, -0x3f800000    # -4.0f

    .line 270
    .line 271
    const v6, -0x3ff28f5c    # -2.21f

    .line 272
    .line 273
    .line 274
    const v7, 0x3fe51eb8    # 1.79f

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x3fe51eb8    # 1.79f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 291
    .line 292
    const/high16 v10, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const/high16 v6, 0x40200000    # 2.5f

    .line 295
    .line 296
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    const/high16 v8, 0x40300000    # 2.75f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Landroidx/compose/material/icons/outlined/ContactSupportKt;->_contactSupport:Lk1/f;

    .line 317
    .line 318
    return-object p0
.end method
