###### Class androidx.compose.material.icons.outlined.SettingsVoiceKt (androidx.compose.material.icons.outlined.SettingsVoiceKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsVoiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsVoice:Lk1/f;


# direct methods
.method public static final getSettingsVoice(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsVoiceKt;->_settingsVoice:Lk1/f;

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
    const-string v1, "Outlined.SettingsVoice"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/high16 v3, 0x41500000    # 13.0f

    .line 56
    .line 57
    const/high16 v5, 0x40e00000    # 7.0f

    .line 58
    .line 59
    invoke-static {v4, v5, v1, v2, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    const v5, 0x3fd47ae1    # 1.66f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v8, -0x40547ae1    # -1.34f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41700000    # 15.0f

    .line 79
    .line 80
    const/high16 v2, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x402b851f    # -1.66f

    .line 89
    .line 90
    .line 91
    const v7, -0x40547ae1    # -1.34f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x4015c28f    # 2.34f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v3, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v10, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v6, 0x3fd47ae1    # 1.66f

    .line 119
    .line 120
    .line 121
    const v7, 0x3fab851f    # 1.34f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v6, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v7, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v6, 0x3f0f5c29    # 0.56f

    .line 172
    .line 173
    .line 174
    const v7, -0x411eb852    # -0.44f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v5, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, -0x40800000    # -1.0f

    .line 189
    .line 190
    const v8, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const/high16 v2, 0x41300000    # 11.0f

    .line 199
    .line 200
    invoke-static {v4, v2, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v4, v2, v2, v1}, Lk0/b;->t(Lbj/n;FFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41700000    # 15.0f

    .line 211
    .line 212
    const/high16 v2, 0x41b00000    # 22.0f

    .line 213
    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41980000    # 19.0f

    .line 220
    .line 221
    const v2, -0x40266666    # -1.7f

    .line 222
    .line 223
    .line 224
    const/high16 v3, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v5, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-static {v4, v3, v1, v5, v2}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    const v9, -0x3f566666    # -5.3f

    .line 232
    .line 233
    .line 234
    const v10, 0x40a33333    # 5.1f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/high16 v6, 0x40400000    # 3.0f

    .line 239
    .line 240
    const v7, -0x3fdd70a4    # -2.54f

    .line 241
    .line 242
    .line 243
    const v8, 0x40a33333    # 5.1f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x40d66666    # 6.7f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41500000    # 13.0f

    .line 253
    .line 254
    const/high16 v3, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v2, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x40c00000    # 6.0f

    .line 267
    .line 268
    const v10, 0x40d70a3d    # 6.72f

    .line 269
    .line 270
    .line 271
    const v6, 0x405a3d71    # 3.41f

    .line 272
    .line 273
    .line 274
    const v7, 0x402e147b    # 2.72f

    .line 275
    .line 276
    .line 277
    const v8, 0x40c75c29    # 6.23f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const v2, -0x3fae147b    # -3.28f

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x41300000    # 11.0f

    .line 289
    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v4, v3, v1, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const v10, -0x3f28f5c3    # -6.72f

    .line 296
    .line 297
    .line 298
    const v5, 0x4051eb85    # 3.28f

    .line 299
    .line 300
    .line 301
    const v6, -0x41051eb8    # -0.49f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const v8, -0x3fac28f6    # -3.31f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsVoiceKt;->_settingsVoice:Lk1/f;

    .line 326
    .line 327
    return-object p0
.end method
