###### Class androidx.compose.material.icons.filled.BedtimeOffKt (androidx.compose.material.icons.filled.BedtimeOffKt)
.class public final Landroidx/compose/material/icons/filled/BedtimeOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bedtimeOff:Lk1/f;


# direct methods
.method public static final getBedtimeOff(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BedtimeOffKt;->_bedtimeOff:Lk1/f;

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
    const-string v1, "Filled.BedtimeOff"

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
    const v3, 0x41a9851f    # 21.19f

    .line 42
    .line 43
    .line 44
    const v4, 0x4033d70a    # 2.81f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v3, v4, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v4, 0x3fb1eb85    # 1.39f

    .line 52
    .line 53
    .line 54
    const v6, 0x40870a3d    # 4.22f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v6}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v4, 0x401147ae    # 2.27f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v11, 0x41400000    # 12.0f

    .line 69
    .line 70
    const v6, 0x40270a3d    # 2.61f

    .line 71
    .line 72
    .line 73
    const v7, 0x410147ae    # 8.08f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v9, 0x411f851f    # 9.97f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v11, 0x41200000    # 10.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, 0x40b0a3d7    # 5.52f

    .line 90
    .line 91
    .line 92
    const v8, 0x408f5c29    # 4.48f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x40b051ec    # 5.51f

    .line 101
    .line 102
    .line 103
    const v11, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const v6, 0x40028f5c    # 2.04f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x407b851f    # 3.93f

    .line 111
    .line 112
    .line 113
    const v9, -0x40e147ae    # -0.62f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4, v4, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lg1/m0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lk1/n;

    .line 141
    .line 142
    const v3, 0x414570a4    # 12.34f

    .line 143
    .line 144
    .line 145
    const v5, 0x400147ae    # 2.02f

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v6, Lk1/s;

    .line 155
    .line 156
    const v7, -0x3ff47ae1    # -2.18f

    .line 157
    .line 158
    .line 159
    const v8, -0x4270a3d7    # -0.07f

    .line 160
    .line 161
    .line 162
    const v9, -0x3f79eb85    # -4.19f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const v11, -0x3f44cccd    # -5.85f

    .line 169
    .line 170
    .line 171
    const v12, 0x3fd1eb85    # 1.64f

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lk1/u;

    .line 181
    .line 182
    const v3, 0x4092e148    # 4.59f

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/k;

    .line 192
    .line 193
    const v6, 0x412cf5c3    # 10.81f

    .line 194
    .line 195
    .line 196
    const v7, 0x40c66666    # 6.2f

    .line 197
    .line 198
    .line 199
    const v8, 0x4132e148    # 11.18f

    .line 200
    .line 201
    .line 202
    const v9, 0x4080f5c3    # 4.03f

    .line 203
    .line 204
    .line 205
    const v10, 0x414570a4    # 12.34f

    .line 206
    .line 207
    .line 208
    const v11, 0x400147ae    # 2.02f

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/filled/BedtimeOffKt;->_bedtimeOff:Lk1/f;

    .line 230
    .line 231
    return-object p0
.end method
