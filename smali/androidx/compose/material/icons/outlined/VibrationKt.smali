###### Class androidx.compose.material.icons.outlined.VibrationKt (androidx.compose.material.icons.outlined.VibrationKt)
.class public final Landroidx/compose/material/icons/outlined/VibrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vibration:Lk1/f;


# direct methods
.method public static final getVibration(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VibrationKt;->_vibration:Lk1/f;

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
    const-string v1, "Outlined.Vibration"

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
    const/4 v1, 0x0

    .line 42
    const/high16 v2, 0x41700000    # 15.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v4, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v3, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-static {v5, v1, v4, v6}, Lk0/a;->v(Lbj/n;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v7, 0x41880000    # 17.0f

    .line 60
    .line 61
    invoke-virtual {v5, v1, v7}, Lbj/n;->n(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v8, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v5, v12, v8}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v5, v1, v8, v9}, Lk0/a;->v(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41b00000    # 22.0f

    .line 80
    .line 81
    invoke-static {v5, v10, v4, v6, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41c00000    # 24.0f

    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v5, v6, v4, v10}, Lk0/b;->x(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v13, 0x41980000    # 19.0f

    .line 92
    .line 93
    invoke-virtual {v5, v13, v7}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41a80000    # 21.0f

    .line 97
    .line 98
    invoke-static {v5, v3, v6, v8, v10}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41840000    # 16.5f

    .line 102
    .line 103
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 104
    .line 105
    invoke-static {v5, v9, v3, v1, v6}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v11, 0x40900000    # 4.5f

    .line 111
    .line 112
    const v6, 0x40d570a4    # 6.67f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v8, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const v9, 0x406ae148    # 3.67f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, 0x3f547ae1    # 0.83f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f2b851f    # 0.67f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, -0x40400000    # -1.5f

    .line 148
    .line 149
    const v6, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    const v9, -0x40d47ae1    # -0.67f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x3e900000    # -15.0f

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40400000    # -1.5f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, -0x40ab851f    # -0.83f

    .line 170
    .line 171
    .line 172
    const v8, -0x40d47ae1    # -0.67f

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x40400000    # -1.5f

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v2, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v5, v1, v13, v2, v13}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v5, v2, v12, v2, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/outlined/VibrationKt;->_vibration:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
