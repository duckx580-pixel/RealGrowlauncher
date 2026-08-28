###### Class androidx.compose.material.icons.outlined.SpeakerKt (androidx.compose.material.icons.outlined.SpeakerKt)
.class public final Landroidx/compose/material/icons/outlined/SpeakerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _speaker:Lk1/f;


# direct methods
.method public static final getSpeaker(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SpeakerKt;->_speaker:Lk1/f;

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
    const-string v1, "Outlined.Speaker"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v10, 0x3ffeb852    # 1.99f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const v8, 0x3ffeb852    # 1.99f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const/high16 v2, 0x41880000    # 17.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v2, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v7, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41a00000    # 20.0f

    .line 133
    .line 134
    const/high16 v2, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v3, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {v4, v2, v1, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41200000    # 10.0f

    .line 142
    .line 143
    const/high16 v2, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const/high16 v3, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v5, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-static {v4, v1, v3, v5, v2}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41100000    # 9.0f

    .line 153
    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v5, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v8, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v5, -0x4071eb85    # -1.11f

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v8, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3f63d70a    # 0.89f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41300000    # 11.0f

    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const/high16 v10, 0x40800000    # 4.0f

    .line 217
    .line 218
    const v5, -0x3ff28f5c    # -2.21f

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x3f800000    # -4.0f

    .line 222
    .line 223
    const v8, 0x3fe51eb8    # 1.79f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x3fe51eb8    # 1.79f

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x401ae148    # -1.79f

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x3f800000    # -4.0f

    .line 241
    .line 242
    const/high16 v3, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v2, 0x41880000    # 17.0f

    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v10, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v5, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v8, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3f666666    # 0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v2, -0x40000000    # -2.0f

    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    const v1, -0x4099999a    # -0.9f

    .line 291
    .line 292
    .line 293
    const/high16 v2, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sput-object p0, Landroidx/compose/material/icons/outlined/SpeakerKt;->_speaker:Lk1/f;

    .line 312
    .line 313
    return-object p0
.end method
