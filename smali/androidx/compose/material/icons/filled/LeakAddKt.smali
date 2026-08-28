###### Class androidx.compose.material.icons.filled.LeakAddKt (androidx.compose.material.icons.filled.LeakAddKt)
.class public final Landroidx/compose/material/icons/filled/LeakAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _leakAdd:Lk1/f;


# direct methods
.method public static final getLeakAdd(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LeakAddKt;->_leakAdd:Lk1/f;

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
    const-string v1, "Filled.LeakAdd"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v4, 0x3fd47ae1    # 1.66f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v7, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    .line 67
    const/high16 v2, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v4, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    const/high16 v9, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const v5, 0x409f0a3d    # 4.97f

    .line 80
    .line 81
    .line 82
    const v6, -0x3f7f0a3d    # -4.03f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41300000    # 11.0f

    .line 96
    .line 97
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 98
    .line 99
    const v4, 0x40c28f5c    # 6.08f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v6, 0x41300000    # 11.0f

    .line 104
    .line 105
    const v7, -0x3f623d71    # -4.93f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v2, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v4, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-static {v3, v2, v4, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const/high16 v9, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, 0x4030a3d7    # 2.76f

    .line 126
    .line 127
    .line 128
    const v6, -0x3ff0a3d7    # -2.24f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v9, -0x3f200000    # -7.0f

    .line 144
    .line 145
    const v4, 0x4077ae14    # 3.87f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/high16 v6, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const v7, -0x3fb7ae14    # -3.13f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v2, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v3, v1, v2, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, -0x3f60f5c3    # -4.97f

    .line 172
    .line 173
    .line 174
    const v6, 0x4080f5c3    # 4.03f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 188
    .line 189
    const/high16 v9, 0x41300000    # 11.0f

    .line 190
    .line 191
    const v4, -0x3f3dc28f    # -6.07f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 196
    .line 197
    const v7, 0x409dc28f    # 4.93f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41900000    # 18.0f

    .line 204
    .line 205
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    const/high16 v4, 0x41a80000    # 21.0f

    .line 208
    .line 209
    const/high16 v5, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-static {v3, v1, v4, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    const/high16 v9, 0x40400000    # 3.0f

    .line 217
    .line 218
    const v4, -0x402b851f    # -1.66f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const v7, 0x3fab851f    # 1.34f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v2, 0x41a80000    # 21.0f

    .line 233
    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-static {v3, v1, v2, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const/high16 v9, -0x3f600000    # -5.0f

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const v5, -0x3fcf5c29    # -2.76f

    .line 245
    .line 246
    .line 247
    const v6, 0x400f5c29    # 2.24f

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x3f600000    # -5.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x3f200000    # -7.0f

    .line 261
    .line 262
    const/high16 v9, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const v4, -0x3f8851ec    # -3.87f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/high16 v6, -0x3f200000    # -7.0f

    .line 269
    .line 270
    const v7, 0x404851ec    # 3.13f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sput-object p0, Landroidx/compose/material/icons/filled/LeakAddKt;->_leakAdd:Lk1/f;

    .line 290
    .line 291
    return-object p0
.end method
