###### Class androidx.compose.material.icons.outlined.AirplayKt (androidx.compose.material.icons.outlined.AirplayKt)
.class public final Landroidx/compose/material/icons/outlined/AirplayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airplay:Lk1/f;


# direct methods
.method public static final getAirplay(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AirplayKt;->_airplay:Lk1/f;

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
    const-string v1, "Outlined.Airplay"

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
    const/high16 v5, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const/high16 v6, 0x41b00000    # 22.0f

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
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3f400000    # -6.0f

    .line 72
    .line 73
    invoke-static {v4, v4, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lg1/m0;

    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41a80000    # 21.0f

    .line 91
    .line 92
    const/high16 v2, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v12, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const v7, 0x3ff33333    # 1.9f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v10, 0x4079999a    # 3.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v12, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v9, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v3, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v13, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-static {v6, v3, v1, v2, v13}, Lk0/b;->j(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v7, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-static {v6, v7, v5, v1, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v12, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v7, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v10, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v13}, Lbj/n;->s(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x41a80000    # 21.0f

    .line 173
    .line 174
    const/high16 v12, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v7, 0x41b80000    # 23.0f

    .line 177
    .line 178
    const v8, 0x4079999a    # 3.9f

    .line 179
    .line 180
    .line 181
    const v9, 0x41b0cccd    # 22.1f

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/outlined/AirplayKt;->_airplay:Lk1/f;

    .line 202
    .line 203
    return-object p0
.end method
