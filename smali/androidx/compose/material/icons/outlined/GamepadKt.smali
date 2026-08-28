###### Class androidx.compose.material.icons.outlined.GamepadKt (androidx.compose.material.icons.outlined.GamepadKt)
.class public final Landroidx/compose/material/icons/outlined/GamepadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gamepad:Lk1/f;


# direct methods
.method public static final getGamepad(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GamepadKt;->_gamepad:Lk1/f;

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
    const-string v1, "Outlined.Gamepad"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const v3, 0x402ae148    # 2.67f

    .line 46
    .line 47
    .line 48
    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41300000    # 11.0f

    .line 60
    .line 61
    invoke-virtual {v6, v7, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lbj/n;->k(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v6, v9, v9}, Lbj/n;->o(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lbj/n;->t(F)V

    .line 75
    .line 76
    .line 77
    const v9, -0x3fd51eb8    # -2.67f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-virtual {v6, v10, v7}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const v11, 0x40d570a4    # 6.67f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v11, v7}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-static {v6, v2, v1, v7, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x4182a3d7    # 16.33f

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v6, v3, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v1, v10, v7, v9}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {v6, v1, v8}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual {v6, v2, v8}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40b00000    # 5.5f

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    invoke-static {v6, v5, v7, v1, v8}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41b00000    # 22.0f

    .line 154
    .line 155
    invoke-virtual {v6, v9, v2}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x3f500000    # -5.5f

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v5}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v9, v1, v9, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40f00000    # 7.5f

    .line 173
    .line 174
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-static {v6, v8, v2, v1, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v5, v7, v7, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41580000    # 13.5f

    .line 186
    .line 187
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7, v5}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v2, v9, v1, v10}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7, v7}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/outlined/GamepadKt;->_gamepad:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
