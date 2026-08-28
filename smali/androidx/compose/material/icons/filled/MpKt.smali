###### Class androidx.compose.material.icons.filled.MpKt (androidx.compose.material.icons.filled.MpKt)
.class public final Landroidx/compose/material/icons/filled/MpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mp:Lk1/f;


# direct methods
.method public static final getMp(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MpKt;->_mp:Lk1/f;

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
    const-string v1, "Filled.Mp"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v7, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40d00000    # 6.5f

    .line 123
    .line 124
    const/high16 v6, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/high16 v11, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-static {v4, v5, v11, v6, v11}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v5, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v8, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x3f700000    # -4.5f

    .line 148
    .line 149
    const/high16 v6, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v12, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-static {v4, v3, v12, v5, v6}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41580000    # 13.5f

    .line 157
    .line 158
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    const/high16 v6, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {v4, v2, v6, v3, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41280000    # 10.5f

    .line 166
    .line 167
    const/high16 v3, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40b00000    # 5.5f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, -0x3f600000    # -5.0f

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x41780000    # 15.5f

    .line 202
    .line 203
    invoke-static {v4, v3, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v11}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40600000    # 3.5f

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v5, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v8, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40200000    # 2.5f

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const v7, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x40000000    # -2.0f

    .line 248
    .line 249
    invoke-static {v4, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v4, v3, v1}, Lbj/n;->n(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41880000    # 17.0f

    .line 258
    .line 259
    invoke-static {v4, v2, v1, v12, v12}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sput-object p0, Landroidx/compose/material/icons/filled/MpKt;->_mp:Lk1/f;

    .line 279
    .line 280
    return-object p0
.end method
