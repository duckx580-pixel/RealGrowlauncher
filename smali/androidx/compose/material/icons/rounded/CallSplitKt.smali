###### Class androidx.compose.material.icons.rounded.CallSplitKt (androidx.compose.material.icons.rounded.CallSplitKt)
.class public final Landroidx/compose/material/icons/rounded/CallSplitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callSplit:Lk1/f;


# direct methods
.method public static final getCallSplit(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CallSplitKt;->_callSplit:Lk1/f;

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
    const-string v1, "Rounded.CallSplit"

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
    const v1, 0x416d999a    # 14.85f

    .line 42
    .line 43
    .line 44
    const v2, 0x409b3333    # 4.85f

    .line 45
    .line 46
    .line 47
    const v3, 0x3fb851ec    # 1.44f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, -0x3fc7ae14    # -2.88f

    .line 55
    .line 56
    .line 57
    const v2, 0x403851ec    # 2.88f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x3fb5c28f    # 1.42f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v9, 0x3f59999a    # 0.85f

    .line 76
    .line 77
    .line 78
    const v10, -0x4147ae14    # -0.36f

    .line 79
    .line 80
    .line 81
    const v5, 0x3e9eb852    # 0.31f

    .line 82
    .line 83
    .line 84
    const v6, 0x3e9eb852    # 0.31f

    .line 85
    .line 86
    .line 87
    const v7, 0x3f59999a    # 0.85f

    .line 88
    .line 89
    .line 90
    const v8, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40900000    # 4.5f

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x41000000    # -0.5f

    .line 102
    .line 103
    const/high16 v10, -0x41000000    # -0.5f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, -0x4170a3d7    # -0.28f

    .line 107
    .line 108
    .line 109
    const v7, -0x419eb852    # -0.22f

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x41000000    # -0.5f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, -0x3f76b852    # -4.29f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const v9, -0x4147ae14    # -0.36f

    .line 124
    .line 125
    .line 126
    const v10, 0x3f59999a    # 0.85f

    .line 127
    .line 128
    .line 129
    const v5, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x40d47ae1    # -0.67f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f0a3d71    # 0.54f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x410ca3d7    # 8.79f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v4, v2, v5, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x41000000    # -0.5f

    .line 151
    .line 152
    const/high16 v10, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const v5, -0x4170a3d7    # -0.28f

    .line 155
    .line 156
    .line 157
    const/high16 v7, -0x41000000    # -0.5f

    .line 158
    .line 159
    const v8, 0x3e6147ae    # 0.22f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x408947ae    # 4.29f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3f59999a    # 0.85f

    .line 172
    .line 173
    .line 174
    const v10, 0x3eb33333    # 0.35f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f0a3d71    # 0.54f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f2b851f    # 0.67f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x40c947ae    # 6.29f

    .line 191
    .line 192
    .line 193
    const v2, 0x40f66666    # 7.7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41300000    # 11.0f

    .line 200
    .line 201
    const v2, 0x41466666    # 12.4f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v6, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const v7, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v4, v5, v1, v5, v2}, Lbj/n;->q(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x3f200000    # -7.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const v9, -0x416b851f    # -0.29f

    .line 243
    .line 244
    .line 245
    const v10, -0x40ca3d71    # -0.71f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, -0x417ae148    # -0.26f

    .line 250
    .line 251
    .line 252
    const v7, -0x421eb852    # -0.11f

    .line 253
    .line 254
    .line 255
    const v8, -0x40fae148    # -0.52f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3f600000    # -5.0f

    .line 262
    .line 263
    const v2, -0x3f5fae14    # -5.01f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x4047ae14    # -1.44f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3, v1}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const v9, -0x4147ae14    # -0.36f

    .line 276
    .line 277
    .line 278
    const v10, -0x40a8f5c3    # -0.84f

    .line 279
    .line 280
    .line 281
    const v5, 0x3e9eb852    # 0.31f

    .line 282
    .line 283
    .line 284
    const v6, -0x41666666    # -0.3f

    .line 285
    .line 286
    .line 287
    const v7, 0x3db851ec    # 0.09f

    .line 288
    .line 289
    .line 290
    const v8, -0x40a8f5c3    # -0.84f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CallSplitKt;->_callSplit:Lk1/f;

    .line 310
    .line 311
    return-object p0
.end method
