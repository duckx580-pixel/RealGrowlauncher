###### Class androidx.compose.material.icons.outlined.Wifi2BarKt (androidx.compose.material.icons.outlined.Wifi2BarKt)
.class public final Landroidx/compose/material/icons/outlined/Wifi2BarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifi2Bar:Lk1/f;


# direct methods
.method public static final getWifi2Bar(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/Wifi2BarKt;->_wifi2Bar:Lk1/f;

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
    const-string v1, "Outlined.Wifi2Bar"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x40f851ec    # 7.76f

    .line 50
    .line 51
    .line 52
    const v9, 0x404e147b    # 3.22f

    .line 53
    .line 54
    .line 55
    const v4, 0x4041eb85    # 3.03f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x40b8f5c3    # 5.78f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f9d70a4    # 1.23f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x4007ae14    # 2.12f

    .line 69
    .line 70
    .line 71
    const v10, -0x3ff851ec    # -2.12f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v9, 0x41500000    # 13.0f

    .line 80
    .line 81
    const v4, 0x4181999a    # 16.2f

    .line 82
    .line 83
    .line 84
    const v5, 0x415e6666    # 13.9f

    .line 85
    .line 86
    .line 87
    const v6, 0x41633333    # 14.2f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v8, -0x3f4b851f    # -5.64f

    .line 96
    .line 97
    .line 98
    const v9, 0x40166666    # 2.35f

    .line 99
    .line 100
    .line 101
    const v4, -0x3ff33333    # -2.2f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, -0x3f79999a    # -4.2f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v10, v10}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v9, 0x41200000    # 10.0f

    .line 120
    .line 121
    const v4, 0x40c70a3d    # 6.22f

    .line 122
    .line 123
    .line 124
    const v5, 0x4133ae14    # 11.23f

    .line 125
    .line 126
    .line 127
    const v6, 0x410f851f    # 8.97f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const v8, -0x3f9e147b    # -3.53f

    .line 144
    .line 145
    .line 146
    const v9, 0x3fbae148    # 1.46f

    .line 147
    .line 148
    .line 149
    const v4, -0x404f5c29    # -1.38f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x3fd7ae14    # -2.63f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f0f5c29    # 0.56f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x4061eb85    # 3.53f

    .line 168
    .line 169
    .line 170
    const v2, -0x3f9d70a4    # -3.54f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v9, 0x41800000    # 16.0f

    .line 179
    .line 180
    const v4, 0x416a147b    # 14.63f

    .line 181
    .line 182
    .line 183
    const v5, 0x41847ae1    # 16.56f

    .line 184
    .line 185
    .line 186
    const v6, 0x4156147b    # 13.38f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/Wifi2BarKt;->_wifi2Bar:Lk1/f;

    .line 208
    .line 209
    return-object p0
.end method
