###### Class androidx.compose.material.icons.filled.ReportOffKt (androidx.compose.material.icons.filled.ReportOffKt)
.class public final Landroidx/compose/material/icons/filled/ReportOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reportOff:Lk1/f;


# direct methods
.method public static final getReportOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ReportOffKt;->_reportOff:Lk1/f;

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
    const-string v1, "Filled.ReportOff"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v2, 0x403ae148    # 2.92f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Lk0/b;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x40dd1eb8    # 6.91f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const v1, 0x3f8b851f    # 1.09f

    .line 61
    .line 62
    .line 63
    const v2, -0x40733333    # -1.1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41a80000    # 21.0f

    .line 70
    .line 71
    const v2, 0x410451ec    # 8.27f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v4, 0x417bae14    # 15.73f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v5, v4, v6}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v4, 0x40833333    # 4.1f

    .line 89
    .line 90
    .line 91
    const v7, 0x40fd70a4    # 7.92f

    .line 92
    .line 93
    .line 94
    const v8, 0x40e5c28f    # 7.18f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v8, v4, v3, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x41b228f6    # 22.27f

    .line 101
    .line 102
    .line 103
    const v4, 0x41add70a    # 21.73f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x3e600000    # -20.0f

    .line 110
    .line 111
    const v4, -0x3e5feb85    # -20.01f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v4, 0x403f5c29    # 2.99f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x4068f5c3    # 3.64f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6, v2}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x40eeb852    # 7.46f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const v2, 0x3fd1eb85    # 1.64f

    .line 147
    .line 148
    .line 149
    const v3, -0x402f5c29    # -1.63f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x3fa28f5c    # 1.27f

    .line 156
    .line 157
    .line 158
    const v3, -0x405d70a4    # -1.27f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41b80000    # 23.0f

    .line 162
    .line 163
    invoke-static {v5, v1, v4, v2, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41400000    # 12.0f

    .line 167
    .line 168
    const v2, 0x418a6666    # 17.3f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const v10, -0x4059999a    # -1.3f

    .line 175
    .line 176
    .line 177
    const v11, -0x4059999a    # -1.3f

    .line 178
    .line 179
    .line 180
    const v6, -0x40c7ae14    # -0.72f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, -0x4059999a    # -1.3f

    .line 185
    .line 186
    .line 187
    const v9, -0x40eb851f    # -0.58f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3f147ae1    # 0.58f

    .line 194
    .line 195
    .line 196
    const v2, -0x4059999a    # -1.3f

    .line 197
    .line 198
    .line 199
    const v3, 0x3fa66666    # 1.3f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x40eb851f    # -0.58f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/ReportOffKt;->_reportOff:Lk1/f;

    .line 228
    .line 229
    return-object p0
.end method
