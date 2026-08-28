###### Class androidx.compose.material.icons.outlined.OutboxKt (androidx.compose.material.icons.outlined.OutboxKt)
.class public final Landroidx/compose/material/icons/outlined/OutboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _outbox:Lk1/f;


# direct methods
.method public static final getOutbox(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/OutboxKt;->_outbox:Lk1/f;

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
    const-string v1, "Outlined.Outbox"

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
    const v3, 0x411d47ae    # 9.83f

    .line 42
    .line 43
    .line 44
    const v4, 0x408570a4    # 4.17f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v3, v6, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4, v6}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const v4, -0x3f7a8f5c    # -4.17f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v4}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x3fcb851f    # 1.59f

    .line 66
    .line 67
    .line 68
    const v5, 0x3fca3d71    # 1.58f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x404b851f    # -1.41f

    .line 75
    .line 76
    .line 77
    const v5, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v6, v5, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lg1/m0;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v2, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v3, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/high16 v10, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v11, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v6, 0x4079999a    # 3.9f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v9, 0x4079999a    # 3.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v11, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v6, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v8, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v9, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41980000    # 19.0f

    .line 173
    .line 174
    const/high16 v11, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v6, 0x41a80000    # 21.0f

    .line 177
    .line 178
    const v7, 0x4079999a    # 3.9f

    .line 179
    .line 180
    .line 181
    const v8, 0x41a0cccd    # 20.1f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-static {v5, v2, v2, v3, v6}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const v6, 0x404147ae    # 3.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    const v10, 0x407eb852    # 3.98f

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v6, 0x3f68f5c3    # 0.91f

    .line 206
    .line 207
    .line 208
    const v7, 0x3f9ae148    # 1.21f

    .line 209
    .line 210
    .line 211
    const v8, 0x40166666    # 2.35f

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
    const v6, -0x40b5c28f    # -0.79f

    .line 220
    .line 221
    .line 222
    const v7, 0x407eb852    # 3.98f

    .line 223
    .line 224
    .line 225
    const v8, 0x4043d70a    # 3.06f

    .line 226
    .line 227
    .line 228
    const/high16 v12, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual {v5, v8, v6, v7, v12}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v2, v2, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 234
    .line 235
    .line 236
    const v2, -0x3f7a3d71    # -4.18f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const v10, -0x3fcb851f    # -2.82f

    .line 243
    .line 244
    .line 245
    const v6, -0x412e147b    # -0.41f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f947ae1    # 1.16f

    .line 249
    .line 250
    .line 251
    const v8, -0x403eb852    # -1.51f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, -0x40a8f5c3    # -0.84f

    .line 258
    .line 259
    .line 260
    const v6, -0x3fcb851f    # -2.82f

    .line 261
    .line 262
    .line 263
    const v7, -0x3fe66666    # -2.4f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7, v2, v6, v12}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3, v3, v1, v1}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sput-object p0, Landroidx/compose/material/icons/outlined/OutboxKt;->_outbox:Lk1/f;

    .line 282
    .line 283
    return-object p0
.end method
