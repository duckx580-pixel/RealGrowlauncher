###### Class androidx.compose.material.icons.outlined.AlarmAddKt (androidx.compose.material.icons.outlined.AlarmAddKt)
.class public final Landroidx/compose/material/icons/outlined/AlarmAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alarmAdd:Lk1/f;


# direct methods
.method public static final getAlarmAdd(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AlarmAddKt;->_alarmAdd:Lk1/f;

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
    const-string v1, "Outlined.AlarmAdd"

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
    const v1, 0x40936c8b    # 4.607f

    .line 42
    .line 43
    .line 44
    const v2, 0x4076147b    # 3.845f

    .line 45
    .line 46
    .line 47
    const v3, 0x418ab22d    # 17.337f

    .line 48
    .line 49
    .line 50
    const v4, 0x3fe7ae14    # 1.81f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x3f6c7ae1    # -4.61f

    .line 58
    .line 59
    .line 60
    const v2, -0x3f8a0c4a    # -3.843f

    .line 61
    .line 62
    .line 63
    const v3, -0x405c28f6    # -1.28f

    .line 64
    .line 65
    .line 66
    const v6, 0x3fc47ae1    # 1.535f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v6, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40d5374c    # 6.663f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3fa41893    # 1.282f

    .line 79
    .line 80
    .line 81
    const v2, 0x3fc49ba6    # 1.536f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40e6147b    # 7.19f

    .line 88
    .line 89
    .line 90
    const v2, -0x403b645a    # -1.536f

    .line 91
    .line 92
    .line 93
    const v4, 0x40559168    # 3.337f

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v1, v3, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v2, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 107
    .line 108
    const/high16 v11, 0x41100000    # 9.0f

    .line 109
    .line 110
    const v6, -0x3f60f5c3    # -4.97f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 115
    .line 116
    const v9, 0x4080f5c3    # 4.03f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4080f5c3    # 4.03f

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x3f7f0a3d    # -4.03f

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 134
    .line 135
    invoke-virtual {v5, v3, v1, v3, v4}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x3f200000    # -7.0f

    .line 150
    .line 151
    const/high16 v11, -0x3f200000    # -7.0f

    .line 152
    .line 153
    const v6, -0x3f88f5c3    # -3.86f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x3f200000    # -7.0f

    .line 157
    .line 158
    const v9, -0x3fb70a3d    # -3.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x4048f5c3    # 3.14f

    .line 165
    .line 166
    .line 167
    const/high16 v4, -0x3f200000    # -7.0f

    .line 168
    .line 169
    const/high16 v6, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v5, v1, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6, v1, v6, v6}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3fb70a3d    # -3.14f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v6, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-static {v5, v1, v3, v4, v6}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-static {v5, v1, v2, v3, v6}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    invoke-static {v5, v6, v3, v1, v6}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4, v1}, Lk0/b;->s(Lbj/n;FF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/outlined/AlarmAddKt;->_alarmAdd:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
