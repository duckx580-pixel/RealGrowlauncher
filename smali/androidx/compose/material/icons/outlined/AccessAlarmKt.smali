###### Class androidx.compose.material.icons.outlined.AccessAlarmKt (androidx.compose.material.icons.outlined.AccessAlarmKt)
.class public final Landroidx/compose/material/icons/outlined/AccessAlarmKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accessAlarm:Lk1/f;


# direct methods
.method public static final getAccessAlarm(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AccessAlarmKt;->_accessAlarm:Lk1/f;

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
    const-string v1, "Outlined.AccessAlarm"

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
    const v1, -0x3f6ccccd    # -4.6f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f88f5c3    # -3.86f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const v4, 0x40b70a3d    # 5.72f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x405ae148    # -1.29f

    .line 57
    .line 58
    .line 59
    const v2, 0x3fc3d70a    # 1.53f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40933333    # 4.6f

    .line 66
    .line 67
    .line 68
    const v6, 0x40770a3d    # 3.86f

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1, v6, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x40fc28f6    # 7.88f

    .line 75
    .line 76
    .line 77
    const v3, 0x4058f5c3    # 3.39f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x40d33333    # 6.6f

    .line 84
    .line 85
    .line 86
    const v3, 0x3fee147b    # 1.86f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v3, 0x40b6b852    # 5.71f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x4092e148    # 4.59f

    .line 101
    .line 102
    .line 103
    const v3, -0x3f89999a    # -3.85f

    .line 104
    .line 105
    .line 106
    const v4, 0x3fa51eb8    # 1.29f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v2, v1, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41480000    # 12.5f

    .line 113
    .line 114
    const/high16 v2, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41300000    # 11.0f

    .line 120
    .line 121
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40980000    # 4.75f

    .line 130
    .line 131
    const v4, 0x40366666    # 2.85f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x3f400000    # 0.75f

    .line 138
    .line 139
    const v4, -0x40628f5c    # -1.23f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const v4, -0x3fe851ec    # -2.37f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 161
    .line 162
    const/high16 v11, 0x41100000    # 9.0f

    .line 163
    .line 164
    const v6, -0x3f60f5c3    # -4.97f

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 169
    .line 170
    const v9, 0x4080f5c3    # 4.03f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x4080a3d7    # 4.02f

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x41100000    # 9.0f

    .line 185
    .line 186
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 187
    .line 188
    const v6, 0x409f0a3d    # 4.97f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41100000    # 9.0f

    .line 192
    .line 193
    const v9, -0x3f7f0a3d    # -4.03f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3f7f0a3d    # -4.03f

    .line 200
    .line 201
    .line 202
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 203
    .line 204
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41a00000    # 20.0f

    .line 211
    .line 212
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x3f200000    # -7.0f

    .line 216
    .line 217
    const/high16 v11, -0x3f200000    # -7.0f

    .line 218
    .line 219
    const v6, -0x3f8851ec    # -3.87f

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x3f200000    # -7.0f

    .line 223
    .line 224
    const v9, -0x3fb7ae14    # -3.13f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x404851ec    # 3.13f

    .line 231
    .line 232
    .line 233
    const/high16 v2, -0x3f200000    # -7.0f

    .line 234
    .line 235
    const/high16 v3, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x3fb7ae14    # -3.13f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Landroidx/compose/material/icons/outlined/AccessAlarmKt;->_accessAlarm:Lk1/f;

    .line 263
    .line 264
    return-object p0
.end method
