###### Class androidx.compose.material.icons.outlined.NetworkWifiKt (androidx.compose.material.icons.outlined.NetworkWifiKt)
.class public final Landroidx/compose/material/icons/outlined/NetworkWifiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _networkWifi:Lk1/f;


# direct methods
.method public static final getNetworkWifi(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NetworkWifiKt;->_networkWifi:Lk1/f;

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
    const-string v1, "Outlined.NetworkWifi"

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
    const/high16 v1, 0x40800000    # 4.0f

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
    const/4 v8, 0x0

    .line 50
    const v9, 0x410fae14    # 8.98f

    .line 51
    .line 52
    .line 53
    const v4, 0x40e9eb85    # 7.31f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    const v6, 0x40447ae1    # 3.07f

    .line 59
    .line 60
    .line 61
    const v7, 0x40bccccd    # 5.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const v4, 0x410fae14    # 8.98f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v4, 0x41a770a4    # 20.93f

    .line 85
    .line 86
    .line 87
    const v5, 0x40bccccd    # 5.9f

    .line 88
    .line 89
    .line 90
    const v6, 0x4185851f    # 16.69f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const v8, -0x3f0b3333    # -7.65f

    .line 107
    .line 108
    .line 109
    const v9, 0x4020a3d7    # 2.51f

    .line 110
    .line 111
    .line 112
    const v4, -0x3fc8f5c3    # -2.86f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/high16 v6, -0x3f500000    # -5.5f

    .line 117
    .line 118
    const v7, 0x3f70a3d7    # 0.94f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x403ae148    # 2.92f

    .line 125
    .line 126
    .line 127
    const v2, 0x41111eb8    # 9.07f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v9, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v4, 0x40b051ec    # 5.51f

    .line 138
    .line 139
    .line 140
    const v5, 0x40e28f5c    # 7.08f

    .line 141
    .line 142
    .line 143
    const v6, 0x410ab852    # 8.67f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x411147ae    # 9.08f

    .line 152
    .line 153
    .line 154
    const v2, 0x40447ae1    # 3.07f

    .line 155
    .line 156
    .line 157
    const v4, 0x40cfae14    # 6.49f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f8a3d71    # 1.08f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x4048f5c3    # -1.43f

    .line 167
    .line 168
    .line 169
    const v2, 0x3fb70a3d    # 1.43f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/high16 v4, 0x418c0000    # 17.5f

    .line 178
    .line 179
    const v5, 0x410f0a3d    # 8.94f

    .line 180
    .line 181
    .line 182
    const v6, 0x416dc28f    # 14.86f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Landroidx/compose/material/icons/outlined/NetworkWifiKt;->_networkWifi:Lk1/f;

    .line 204
    .line 205
    return-object p0
.end method
