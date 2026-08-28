###### Class androidx.compose.material.icons.outlined.AlarmKt (androidx.compose.material.icons.outlined.AlarmKt)
.class public final Landroidx/compose/material/icons/outlined/AlarmKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alarm:Lk1/f;


# direct methods
.method public static final getAlarm(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AlarmKt;->_alarm:Lk1/f;

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
    const-string v1, "Outlined.Alarm"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41480000    # 12.5f

    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v4, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40980000    # 4.75f

    .line 54
    .line 55
    const v2, 0x40366666    # 2.85f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, -0x3f800000    # -4.0f

    .line 62
    .line 63
    const v2, -0x3fe851ec    # -2.37f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x3f400000    # 0.75f

    .line 67
    .line 68
    const v4, -0x40628f5c    # -1.23f

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x418ab22d    # 17.337f

    .line 75
    .line 76
    .line 77
    const v2, 0x3fe7ae14    # 1.81f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x40936c8b    # 4.607f

    .line 84
    .line 85
    .line 86
    const v3, 0x4076147b    # 3.845f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v1, -0x3f6c7ae1    # -4.61f

    .line 93
    .line 94
    .line 95
    const v3, -0x3f8a0c4a    # -3.843f

    .line 96
    .line 97
    .line 98
    const v4, -0x405c28f6    # -1.28f

    .line 99
    .line 100
    .line 101
    const v6, 0x3fc47ae1    # 1.535f

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v6, v1, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x40d5374c    # 6.663f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3fa41893    # 1.282f

    .line 114
    .line 115
    .line 116
    const v2, 0x3fc49ba6    # 1.536f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x40e6147b    # 7.19f

    .line 123
    .line 124
    .line 125
    const v2, -0x403b645a    # -1.536f

    .line 126
    .line 127
    .line 128
    const v3, 0x40559168    # 3.337f

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v1, v4, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v2, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 142
    .line 143
    const/high16 v11, 0x41100000    # 9.0f

    .line 144
    .line 145
    const v6, -0x3f60f5c3    # -4.97f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 150
    .line 151
    const v9, 0x4080f5c3    # 4.03f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x4080f5c3    # 4.03f

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x3f7f0a3d    # -4.03f

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 169
    .line 170
    invoke-virtual {v5, v3, v1, v3, v4}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41a00000    # 20.0f

    .line 180
    .line 181
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x3f200000    # -7.0f

    .line 185
    .line 186
    const/high16 v11, -0x3f200000    # -7.0f

    .line 187
    .line 188
    const v6, -0x3f88f5c3    # -3.86f

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x3f200000    # -7.0f

    .line 192
    .line 193
    const v9, -0x3fb70a3d    # -3.14f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x4048f5c3    # 3.14f

    .line 200
    .line 201
    .line 202
    const/high16 v2, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const/high16 v3, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x3fb70a3d    # -3.14f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/outlined/AlarmKt;->_alarm:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
