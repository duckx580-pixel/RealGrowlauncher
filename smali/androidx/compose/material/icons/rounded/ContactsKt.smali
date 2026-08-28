###### Class androidx.compose.material.icons.rounded.ContactsKt (androidx.compose.material.icons.rounded.ContactsKt)
.class public final Landroidx/compose/material/icons/rounded/ContactsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contacts:Lk1/f;


# direct methods
.method public static final getContacts(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContactsKt;->_contacts:Lk1/f;

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
    const-string v1, "Rounded.Contacts"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v9, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40800000    # -1.0f

    .line 59
    .line 60
    const v8, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v10, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v8, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v2, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const/high16 v2, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const/high16 v2, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v5, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v8, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v2, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static {v4, v1, v2, v2, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v5, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v8, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v5, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v8, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v2, 0x41b00000    # 22.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const v7, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40d80000    # 6.75f

    .line 235
    .line 236
    const/high16 v2, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40100000    # 2.25f

    .line 242
    .line 243
    const/high16 v10, 0x40100000    # 2.25f

    .line 244
    .line 245
    const v5, 0x3f9eb852    # 1.24f

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, 0x40100000    # 2.25f

    .line 250
    .line 251
    const v8, 0x3f8147ae    # 1.01f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, -0x407eb852    # -1.01f

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 261
    .line 262
    const/high16 v3, 0x40100000    # 2.25f

    .line 263
    .line 264
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x4123d70a    # 10.24f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v3, 0x411c0000    # 9.75f

    .line 273
    .line 274
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x412c28f6    # 10.76f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40d80000    # 6.75f

    .line 281
    .line 282
    const/high16 v3, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40e00000    # 7.0f

    .line 288
    .line 289
    const/high16 v2, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-static {v4, v2, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x40400000    # -1.5f

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40a00000    # 5.0f

    .line 300
    .line 301
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, -0x402a3d71    # -1.67f

    .line 305
    .line 306
    .line 307
    const v7, 0x40551eb8    # 3.33f

    .line 308
    .line 309
    .line 310
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3f547ae1    # 0.83f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x40200000    # 2.5f

    .line 319
    .line 320
    const/high16 v3, 0x40a00000    # 5.0f

    .line 321
    .line 322
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41880000    # 17.0f

    .line 326
    .line 327
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sput-object p0, Landroidx/compose/material/icons/rounded/ContactsKt;->_contacts:Lk1/f;

    .line 344
    .line 345
    return-object p0
.end method
