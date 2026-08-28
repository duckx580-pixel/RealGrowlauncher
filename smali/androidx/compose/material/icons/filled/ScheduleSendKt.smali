###### Class androidx.compose.material.icons.filled.ScheduleSendKt (androidx.compose.material.icons.filled.ScheduleSendKt)
.class public final Landroidx/compose/material/icons/filled/ScheduleSendKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _scheduleSend:Lk1/f;


# direct methods
.method public static final getScheduleSend(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ScheduleSendKt;->_scheduleSend:Lk1/f;

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
    const-string v1, "Filled.ScheduleSend"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41840000    # 16.5f

    .line 46
    .line 47
    const/high16 v4, 0x41480000    # 12.5f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v4, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x3f400000    # 0.75f

    .line 61
    .line 62
    const v7, -0x40628f5c    # -1.23f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 69
    .line 70
    const v7, -0x403d70a4    # -1.52f

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v7, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 95
    .line 96
    invoke-virtual {v5, v4, v2}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const v1, 0x40e8a3d7    # 7.27f

    .line 103
    .line 104
    .line 105
    const v2, -0x3fb8f5c3    # -3.11f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v11, 0x41b80000    # 23.0f

    .line 114
    .line 115
    const v6, 0x412170a4    # 10.09f

    .line 116
    .line 117
    .line 118
    const v7, 0x41a6a3d7    # 20.83f

    .line 119
    .line 120
    .line 121
    const v8, 0x414ca3d7    # 12.79f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41b80000    # 23.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v11, -0x3f200000    # -7.0f

    .line 132
    .line 133
    const v6, 0x40770a3d    # 3.86f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const v9, -0x3fb70a3d    # -3.14f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, -0x3fb70a3d    # -3.14f

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x3f200000    # -7.0f

    .line 149
    .line 150
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41a80000    # 21.0f

    .line 157
    .line 158
    invoke-virtual {v5, v3, v1}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const v11, -0x3f60f5c3    # -4.97f

    .line 164
    .line 165
    .line 166
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 167
    .line 168
    const v8, -0x3f60a3d7    # -4.98f

    .line 169
    .line 170
    .line 171
    const v9, -0x3ff1eb85    # -2.22f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, -0x4270a3d7    # -0.07f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const v6, 0x3ca3d70a    # 0.02f

    .line 186
    .line 187
    .line 188
    const v7, -0x3fd0a3d7    # -2.74f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40100000    # 2.25f

    .line 192
    .line 193
    const v9, -0x3f60f5c3    # -4.97f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const v6, 0x4030a3d7    # 2.76f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/high16 v8, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v9, 0x400f5c29    # 2.24f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x4196147b    # 18.76f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sput-object p0, Landroidx/compose/material/icons/filled/ScheduleSendKt;->_scheduleSend:Lk1/f;

    .line 233
    .line 234
    return-object p0
.end method
