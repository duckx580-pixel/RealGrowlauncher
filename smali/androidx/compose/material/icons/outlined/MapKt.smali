###### Class androidx.compose.material.icons.outlined.MapKt (androidx.compose.material.icons.outlined.MapKt)
.class public final Landroidx/compose/material/icons/outlined/MapKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _map:Lk1/f;


# direct methods
.method public static final getMap(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MapKt;->_map:Lk1/f;

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
    const-string v1, "Outlined.Map"

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
    const v1, -0x41dc28f6    # -0.16f

    .line 42
    .line 43
    .line 44
    const v2, 0x3cf5c28f    # 0.03f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a40000    # 20.5f

    .line 48
    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x41700000    # 15.0f

    .line 56
    .line 57
    const v2, 0x40a33333    # 5.1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x40570a3d    # 3.36f

    .line 69
    .line 70
    .line 71
    const v6, 0x409ccccd    # 4.9f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x4147ae14    # -0.36f

    .line 78
    .line 79
    .line 80
    const v11, 0x3ef5c28f    # 0.48f

    .line 81
    .line 82
    .line 83
    const v6, -0x41a8f5c3    # -0.21f

    .line 84
    .line 85
    .line 86
    const v7, 0x3d8f5c29    # 0.07f

    .line 87
    .line 88
    .line 89
    const v8, -0x4147ae14    # -0.36f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3e800000    # 0.25f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/high16 v11, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3e8f5c29    # 0.28f

    .line 106
    .line 107
    .line 108
    const v8, 0x3e6147ae    # 0.22f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x3e23d70a    # 0.16f

    .line 117
    .line 118
    .line 119
    const v3, -0x430a3d71    # -0.03f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x41973333    # 18.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v2, 0x40066666    # 2.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x40b47ae1    # 5.64f

    .line 140
    .line 141
    .line 142
    const v2, -0x400ccccd    # -1.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v10, 0x3eb851ec    # 0.36f

    .line 149
    .line 150
    .line 151
    const v11, -0x410a3d71    # -0.48f

    .line 152
    .line 153
    .line 154
    const v6, 0x3e570a3d    # 0.21f

    .line 155
    .line 156
    .line 157
    const v7, -0x4270a3d7    # -0.07f

    .line 158
    .line 159
    .line 160
    const v8, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x41800000    # -0.25f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const/high16 v2, 0x40600000    # 3.5f

    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x41000000    # -0.5f

    .line 176
    .line 177
    const/high16 v11, -0x41000000    # -0.5f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x4170a3d7    # -0.28f

    .line 181
    .line 182
    .line 183
    const v8, -0x419eb852    # -0.22f

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x41000000    # -0.5f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40800000    # 4.0f

    .line 192
    .line 193
    const v2, 0x3fb33333    # 1.4f

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41200000    # 10.0f

    .line 197
    .line 198
    const v6, 0x40af0a3d    # 5.47f

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3, v6, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x413a8f5c    # 11.66f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3f800000    # -4.0f

    .line 211
    .line 212
    const v2, -0x404ccccd    # -1.4f

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v1, v2, v3, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const v2, 0x40ceb852    # 6.46f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    const v3, -0x407eb852    # -1.01f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v3, 0x413b3333    # 11.7f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const v3, 0x3f947ae1    # 1.16f

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    invoke-static {v5, v6, v3, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41980000    # 19.0f

    .line 247
    .line 248
    const v2, 0x418c51ec    # 17.54f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x3f8147ae    # 1.01f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41800000    # 16.0f

    .line 261
    .line 262
    const v2, 0x40db851f    # 6.86f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x406b851f    # -1.16f

    .line 269
    .line 270
    .line 271
    const v2, 0x413d70a4    # 11.84f

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v4, v1, v2}, Lk0/d;->g(Lbj/n;FFF)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sput-object p0, Landroidx/compose/material/icons/outlined/MapKt;->_map:Lk1/f;

    .line 288
    .line 289
    return-object p0
.end method
