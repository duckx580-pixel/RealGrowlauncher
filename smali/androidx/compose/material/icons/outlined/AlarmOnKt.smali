###### Class androidx.compose.material.icons.outlined.AlarmOnKt (androidx.compose.material.icons.outlined.AlarmOnKt)
.class public final Landroidx/compose/material/icons/outlined/AlarmOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alarmOn:Lk1/f;


# direct methods
.method public static final getAlarmOn(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AlarmOnKt;->_alarmOn:Lk1/f;

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
    const-string v1, "Outlined.AlarmOn"

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
    const v1, 0x41068f5c    # 8.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x41466666    # 12.4f

    .line 45
    .line 46
    .line 47
    const v3, 0x4128a3d7    # 10.54f

    .line 48
    .line 49
    .line 50
    const v4, 0x41687ae1    # 14.53f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x3f87ae14    # 1.06f

    .line 58
    .line 59
    .line 60
    const v2, -0x407851ec    # -1.06f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x404b851f    # 3.18f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f400000    # -6.0f

    .line 75
    .line 76
    invoke-static {v5, v1, v3, v2, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x418ab22d    # 17.337f

    .line 80
    .line 81
    .line 82
    const v2, 0x3fe7ae14    # 1.81f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x40936c8b    # 4.607f

    .line 89
    .line 90
    .line 91
    const v3, 0x4076147b    # 3.845f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v1, -0x3f6c7ae1    # -4.61f

    .line 98
    .line 99
    .line 100
    const v3, -0x3f8a0c4a    # -3.843f

    .line 101
    .line 102
    .line 103
    const v4, -0x405c28f6    # -1.28f

    .line 104
    .line 105
    .line 106
    const v6, 0x3fc47ae1    # 1.535f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v6, v1, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40d5374c    # 6.663f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3fa41893    # 1.282f

    .line 119
    .line 120
    .line 121
    const v2, 0x3fc49ba6    # 1.536f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x40e6147b    # 7.19f

    .line 128
    .line 129
    .line 130
    const v2, -0x403b645a    # -1.536f

    .line 131
    .line 132
    .line 133
    const v3, 0x40559168    # 3.337f

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v1, v4, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v2, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 147
    .line 148
    const/high16 v11, 0x41100000    # 9.0f

    .line 149
    .line 150
    const v6, -0x3f60f5c3    # -4.97f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 155
    .line 156
    const v9, 0x4080f5c3    # 4.03f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x4080f5c3    # 4.03f

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3f7f0a3d    # -4.03f

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 174
    .line 175
    invoke-virtual {v5, v3, v1, v3, v4}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, -0x3f200000    # -7.0f

    .line 190
    .line 191
    const/high16 v11, -0x3f200000    # -7.0f

    .line 192
    .line 193
    const v6, -0x3f88f5c3    # -3.86f

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x3f200000    # -7.0f

    .line 197
    .line 198
    const v9, -0x3fb70a3d    # -3.14f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x4048f5c3    # 3.14f

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x3f200000    # -7.0f

    .line 208
    .line 209
    const/high16 v3, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, -0x3fb70a3d    # -3.14f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/outlined/AlarmOnKt;->_alarmOn:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method
