###### Class androidx.compose.material.icons.rounded.SegmentKt (androidx.compose.material.icons.rounded.SegmentKt)
.class public final Landroidx/compose/material/icons/rounded/SegmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _segment:Lk1/f;


# direct methods
.method public static final getSegment(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SegmentKt;->_segment:Lk1/f;

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
    const-string v1, "Rounded.Segment"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const v6, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v4, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/high16 v6, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v7, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v9, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/high16 v4, 0x41100000    # 9.0f

    .line 111
    .line 112
    const v5, 0x418c6666    # 17.55f

    .line 113
    .line 114
    .line 115
    const v6, 0x41173333    # 9.45f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41900000    # 18.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40e00000    # 7.0f

    .line 124
    .line 125
    const/high16 v2, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v6, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v4, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v7, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const v6, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v9, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const v4, 0x405ccccd    # 3.45f

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v6, 0x40400000    # 3.0f

    .line 198
    .line 199
    const v7, 0x40ce6666    # 6.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41500000    # 13.0f

    .line 206
    .line 207
    const/high16 v2, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-static {v3, v2, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v4, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v7, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const v6, -0x4119999a    # -0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v7, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v4, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v7, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x41200000    # 10.0f

    .line 270
    .line 271
    const/high16 v9, 0x41500000    # 13.0f

    .line 272
    .line 273
    const/high16 v4, 0x41100000    # 9.0f

    .line 274
    .line 275
    const v5, 0x4148cccd    # 12.55f

    .line 276
    .line 277
    .line 278
    const v6, 0x41173333    # 9.45f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41500000    # 13.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Landroidx/compose/material/icons/rounded/SegmentKt;->_segment:Lk1/f;

    .line 300
    .line 301
    return-object p0
.end method
