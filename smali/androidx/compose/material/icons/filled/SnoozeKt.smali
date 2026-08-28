###### Class androidx.compose.material.icons.filled.SnoozeKt (androidx.compose.material.icons.filled.SnoozeKt)
.class public final Landroidx/compose/material/icons/filled/SnoozeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snooze:Lk1/f;


# direct methods
.method public static final getSnooze(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SnoozeKt;->_snooze:Lk1/f;

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
    const-string v1, "Filled.Snooze"

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
    const v1, 0x40d33333    # 6.6f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fee147b    # 1.86f

    .line 45
    .line 46
    .line 47
    const v3, 0x40fc28f6    # 7.88f

    .line 48
    .line 49
    .line 50
    const v4, 0x4058f5c3    # 3.39f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x40b6b852    # 5.71f

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x4092e148    # 4.59f

    .line 66
    .line 67
    .line 68
    const v3, -0x3f89999a    # -3.85f

    .line 69
    .line 70
    .line 71
    const v4, 0x3fa51eb8    # 1.29f

    .line 72
    .line 73
    .line 74
    const v6, 0x3fc3d70a    # 1.53f

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v6, v1, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v3, 0x40b70a3d    # 5.72f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v4, -0x3f6ccccd    # -4.6f

    .line 89
    .line 90
    .line 91
    const v7, -0x3f88f5c3    # -3.86f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4, v7}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v4, -0x405ae148    # -1.29f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x40933333    # 4.6f

    .line 104
    .line 105
    .line 106
    const v6, 0x40770a3d    # 3.86f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v6, v1, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v3, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v5, v3, v1}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 120
    .line 121
    const/high16 v11, 0x41100000    # 9.0f

    .line 122
    .line 123
    const v6, -0x3f60f5c3    # -4.97f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 128
    .line 129
    const v9, 0x4080f5c3    # 4.03f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x4080a3d7    # 4.02f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-virtual {v5, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 146
    .line 147
    const v6, 0x409f0a3d    # 4.97f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x41100000    # 9.0f

    .line 151
    .line 152
    const v9, -0x3f7f0a3d    # -4.03f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x3f7f0a3d    # -4.03f

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 162
    .line 163
    invoke-virtual {v5, v1, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-virtual {v5, v3, v1}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x3f200000    # -7.0f

    .line 175
    .line 176
    const/high16 v11, -0x3f200000    # -7.0f

    .line 177
    .line 178
    const v6, -0x3f8851ec    # -3.87f

    .line 179
    .line 180
    .line 181
    const/high16 v8, -0x3f200000    # -7.0f

    .line 182
    .line 183
    const v9, -0x3fb7ae14    # -3.13f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x404851ec    # 3.13f

    .line 190
    .line 191
    .line 192
    const/high16 v3, -0x3f200000    # -7.0f

    .line 193
    .line 194
    const/high16 v6, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-virtual {v5, v1, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6, v1, v6, v6}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3fb7ae14    # -3.13f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1, v6, v3, v6}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41300000    # 11.0f

    .line 209
    .line 210
    const v3, 0x406851ec    # 3.63f

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x41733333    # 15.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v3, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v6, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-static {v5, v4, v6, v1, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x3f97ae14    # -3.63f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 235
    .line 236
    .line 237
    const v1, 0x412ccccd    # 10.8f

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41700000    # 15.0f

    .line 241
    .line 242
    invoke-virtual {v5, v3, v1}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v4, v4, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sput-object p0, Landroidx/compose/material/icons/filled/SnoozeKt;->_snooze:Lk1/f;

    .line 262
    .line 263
    return-object p0
.end method
