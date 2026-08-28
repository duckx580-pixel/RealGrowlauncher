###### Class androidx.compose.material.icons.filled.SpeakerKt (androidx.compose.material.icons.filled.SpeakerKt)
.class public final Landroidx/compose/material/icons/filled/SpeakerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _speaker:Lk1/f;


# direct methods
.method public static final getSpeaker(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SpeakerKt;->_speaker:Lk1/f;

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
    const-string v1, "Filled.Speaker"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

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
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

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
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v2, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v7, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v2, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v5, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v8, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v5, -0x4071eb85    # -1.11f

    .line 169
    .line 170
    .line 171
    const/high16 v7, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v8, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3f63d70a    # 0.89f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const/high16 v2, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const/high16 v10, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const v5, -0x3fcf5c29    # -2.76f

    .line 200
    .line 201
    .line 202
    const/high16 v7, -0x3f600000    # -5.0f

    .line 203
    .line 204
    const v8, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x400f5c29    # 2.24f

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x3f600000    # -5.0f

    .line 214
    .line 215
    const/high16 v3, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x3ff0a3d7    # -2.24f

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x3f600000    # -5.0f

    .line 229
    .line 230
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    const/high16 v10, 0x40400000    # 3.0f

    .line 244
    .line 245
    const v5, -0x402b851f    # -1.66f

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    const v8, 0x3fab851f    # 1.34f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3fab851f    # 1.34f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const v1, -0x40547ae1    # -1.34f

    .line 265
    .line 266
    .line 267
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    const/high16 v3, 0x40400000    # 3.0f

    .line 270
    .line 271
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/filled/SpeakerKt;->_speaker:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
