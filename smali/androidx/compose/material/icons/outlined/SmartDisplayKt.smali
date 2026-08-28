###### Class androidx.compose.material.icons.outlined.SmartDisplayKt (androidx.compose.material.icons.outlined.SmartDisplayKt)
.class public final Landroidx/compose/material/icons/outlined/SmartDisplayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smartDisplay:Lk1/f;


# direct methods
.method public static final getSmartDisplay(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SmartDisplayKt;->_smartDisplay:Lk1/f;

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
    const-string v1, "Outlined.SmartDisplay"

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
    const/high16 v5, 0x41180000    # 9.5f

    .line 51
    .line 52
    const/high16 v6, 0x40f00000    # 7.5f

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
    const/4 v5, 0x0

    .line 63
    const/high16 v6, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const/high16 v5, -0x3f700000    # -4.5f

    .line 74
    .line 75
    invoke-static {v4, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lg1/m0;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/high16 v2, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v11, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v6, 0x4039999a    # 2.9f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v9, 0x409ccccd    # 4.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v8, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v6, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v9, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lbj/n;->s(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v11, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v6, 0x41b00000    # 22.0f

    .line 165
    .line 166
    const v7, 0x409ccccd    # 4.9f

    .line 167
    .line 168
    .line 169
    const v8, 0x41a8cccd    # 21.1f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v6, 0x40bfae14    # 5.99f

    .line 178
    .line 179
    .line 180
    const v7, 0x4190147b    # 18.01f

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v1, v7, v2, v6}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v3, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Landroidx/compose/material/icons/outlined/SmartDisplayKt;->_smartDisplay:Lk1/f;

    .line 199
    .line 200
    return-object p0
.end method
