###### Class androidx.compose.material.icons.filled.ContactEmergencyKt (androidx.compose.material.icons.filled.ContactEmergencyKt)
.class public final Landroidx/compose/material/icons/filled/ContactEmergencyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactEmergency:Lk1/f;


# direct methods
.method public static final getContactEmergency(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ContactEmergencyKt;->_contactEmergency:Lk1/f;

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
    const-string v1, "Filled.ContactEmergency"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/high16 v10, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v5, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x4079999a    # 3.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3ffeb852    # 1.99f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3ffeb852    # 1.99f

    .line 102
    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const/high16 v10, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v5, 0x41c00000    # 24.0f

    .line 122
    .line 123
    const v6, 0x4079999a    # 3.9f

    .line 124
    .line 125
    .line 126
    const v7, 0x41b8cccd    # 23.1f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41100000    # 9.0f

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v5, 0x3fd33333    # 1.65f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v8, 0x3faccccd    # 1.35f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v5, -0x40533333    # -1.35f

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual {v4, v5, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v5, v6, v6}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x40eb3333    # 7.35f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41980000    # 19.0f

    .line 179
    .line 180
    const v3, 0x40051eb8    # 2.08f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x40dd70a4    # 6.92f

    .line 187
    .line 188
    .line 189
    const/high16 v10, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const v5, 0x3fb0a3d7    # 1.38f

    .line 192
    .line 193
    .line 194
    const v6, -0x3fe70a3d    # -2.39f

    .line 195
    .line 196
    .line 197
    const v7, 0x407d70a4    # 3.96f

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x3f800000    # -4.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x40dd70a4    # 6.92f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40800000    # 4.0f

    .line 209
    .line 210
    const v6, 0x40b147ae    # 5.54f

    .line 211
    .line 212
    .line 213
    const v7, 0x3fce147b    # 1.61f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6, v7, v2, v5}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x41a7c28f    # 20.97f

    .line 220
    .line 221
    .line 222
    const v5, 0x411d999a    # 9.85f

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3, v2, v5}, Lk0/c;->c(Lbj/n;FFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, -0x40c00000    # -0.75f

    .line 229
    .line 230
    const v6, 0x3fa66666    # 1.3f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3, v6}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v8, -0x40400000    # -1.5f

    .line 239
    .line 240
    const v9, -0x4043d70a    # -1.47f

    .line 241
    .line 242
    .line 243
    const v10, -0x40a66666    # -0.85f

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v9, v10, v7, v8}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const v7, -0x40266666    # -1.7f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v7}, Lbj/n;->t(F)V

    .line 253
    .line 254
    .line 255
    const v7, 0x3f59999a    # 0.85f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9, v7}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x4059999a    # -1.3f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3, v8}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41840000    # 16.5f

    .line 268
    .line 269
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9, v10}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x3f400000    # 0.75f

    .line 276
    .line 277
    invoke-virtual {v4, v3, v8}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    const v11, 0x3fbc28f6    # 1.47f

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v11, v7, v8, v9}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const v7, 0x3fd9999a    # 1.7f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11, v10}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3, v6}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x419c0000    # 19.5f

    .line 303
    .line 304
    invoke-static {v4, v3, v1, v2, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/ContactEmergencyKt;->_contactEmergency:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method
