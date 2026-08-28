###### Class androidx.compose.material.icons.filled.TimerKt (androidx.compose.material.icons.filled.TimerKt)
.class public final Landroidx/compose/material/icons/filled/TimerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timer:Lk1/f;


# direct methods
.method public static final getTimer(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TimerKt;->_timer:Lk1/f;

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
    const-string v1, "Filled.Timer"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v6, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-direct {v4, v6}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const v1, 0x41983d71    # 19.03f

    .line 100
    .line 101
    .line 102
    const v2, 0x40ec7ae1    # 7.39f

    .line 103
    .line 104
    .line 105
    const v3, 0x3fb5c28f    # 1.42f

    .line 106
    .line 107
    .line 108
    const v7, -0x404a3d71    # -1.42f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v13, -0x404b851f    # -1.41f

    .line 116
    .line 117
    .line 118
    const v14, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const v9, -0x4123d70a    # -0.43f

    .line 122
    .line 123
    .line 124
    const v10, -0x40fd70a4    # -0.51f

    .line 125
    .line 126
    .line 127
    const v11, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const v12, -0x40828f5c    # -0.99f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7, v3}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v13, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v14, 0x40800000    # 4.0f

    .line 142
    .line 143
    const v9, 0x41808f5c    # 16.07f

    .line 144
    .line 145
    .line 146
    const v10, 0x4097ae14    # 4.74f

    .line 147
    .line 148
    .line 149
    const v11, 0x4161eb85    # 14.12f

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 158
    .line 159
    const/high16 v14, 0x41100000    # 9.0f

    .line 160
    .line 161
    const v9, -0x3f60f5c3    # -4.97f

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 166
    .line 167
    const v12, 0x4080f5c3    # 4.03f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v13, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const v10, 0x409f0a3d    # 4.97f

    .line 177
    .line 178
    .line 179
    const v11, 0x4080a3d7    # 4.02f

    .line 180
    .line 181
    .line 182
    const/high16 v12, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x3f7f0a3d    # -4.03f

    .line 188
    .line 189
    .line 190
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 191
    .line 192
    invoke-virtual {v8, v5, v1, v5, v2}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v13, 0x41983d71    # 19.03f

    .line 196
    .line 197
    .line 198
    const v14, 0x40ec7ae1    # 7.39f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41a80000    # 21.0f

    .line 202
    .line 203
    const v10, 0x412e147b    # 10.88f

    .line 204
    .line 205
    .line 206
    const v11, 0x41a2147b    # 20.26f

    .line 207
    .line 208
    .line 209
    const v12, 0x410ee148    # 8.93f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v2, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/high16 v3, 0x41500000    # 13.0f

    .line 220
    .line 221
    const/high16 v5, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-static {v8, v3, v5, v1, v2}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v6, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Landroidx/compose/material/icons/filled/TimerKt;->_timer:Lk1/f;

    .line 239
    .line 240
    return-object p0
.end method
