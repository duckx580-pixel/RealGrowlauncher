###### Class androidx.compose.material.icons.filled.ExitToAppKt (androidx.compose.material.icons.filled.ExitToAppKt)
.class public final Landroidx/compose/material/icons/filled/ExitToAppKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _exitToApp:Lk1/f;


# direct methods
.method public static final getExitToApp(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ExitToAppKt;->_exitToApp:Lk1/f;

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
    const-string v1, "Filled.ExitToApp"

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
    const/high16 v1, 0x41380000    # 11.5f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const v3, 0x412170a4    # 10.09f

    .line 46
    .line 47
    .line 48
    const v4, 0x417970a4    # 15.59f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const/high16 v2, -0x3f600000    # -5.0f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v2, -0x404b851f    # -1.41f

    .line 66
    .line 67
    .line 68
    const v3, 0x3fb47ae1    # 1.41f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x414ab852    # 12.67f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41300000    # 11.0f

    .line 78
    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v5, v2, v3, v4, v12}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const v2, -0x3fdae148    # -2.58f

    .line 87
    .line 88
    .line 89
    const v3, 0x4025c28f    # 2.59f

    .line 90
    .line 91
    .line 92
    const v6, 0x411ab852    # 9.67f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v2, v3}, Lk0/d;->x(Lbj/n;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41980000    # 19.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v6, -0x4071eb85    # -1.11f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v9, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v3, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static {v5, v2, v12, v1, v3}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, -0x3f800000    # -4.0f

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f63d70a    # 0.89f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v6, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v9, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    const v8, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sput-object p0, Landroidx/compose/material/icons/filled/ExitToAppKt;->_exitToApp:Lk1/f;

    .line 208
    .line 209
    return-object p0
.end method
