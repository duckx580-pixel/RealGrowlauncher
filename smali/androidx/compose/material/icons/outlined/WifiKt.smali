###### Class androidx.compose.material.icons.outlined.WifiKt (androidx.compose.material.icons.outlined.WifiKt)
.class public final Landroidx/compose/material/icons/outlined/WifiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifi:Lk1/f;


# direct methods
.method public static final getWifi(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WifiKt;->_wifi:Lk1/f;

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
    const-string v1, "Outlined.Wifi"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x41900000    # 18.0f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const v5, 0x409f0a3d    # 4.97f

    .line 55
    .line 56
    .line 57
    const v6, -0x3f60f5c3    # -4.97f

    .line 58
    .line 59
    .line 60
    const v7, 0x41507ae1    # 13.03f

    .line 61
    .line 62
    .line 63
    const v8, -0x3f60f5c3    # -4.97f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v4, v3, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v10, 0x41100000    # 9.0f

    .line 77
    .line 78
    const v5, 0x418770a4    # 16.93f

    .line 79
    .line 80
    .line 81
    const v6, 0x403b851f    # 2.93f

    .line 82
    .line 83
    .line 84
    const v7, 0x40e28f5c    # 7.08f

    .line 85
    .line 86
    .line 87
    const v8, 0x403b851f    # 2.93f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41880000    # 17.0f

    .line 94
    .line 95
    const/high16 v6, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v4, v2, v5, v6, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual {v4, v6, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3f400000    # -6.0f

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const v5, -0x402ccccd    # -1.65f

    .line 109
    .line 110
    .line 111
    const v6, -0x402b851f    # -1.66f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f751eb8    # -4.34f

    .line 115
    .line 116
    .line 117
    const v8, -0x402b851f    # -1.66f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v5, 0x41500000    # 13.0f

    .line 126
    .line 127
    invoke-static {v4, v2, v5, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41200000    # 10.0f

    .line 131
    .line 132
    const v5, 0x4030a3d7    # 2.76f

    .line 133
    .line 134
    .line 135
    const v6, -0x3fcf5c29    # -2.76f

    .line 136
    .line 137
    .line 138
    const v7, 0x40e7ae14    # 7.24f

    .line 139
    .line 140
    .line 141
    const v8, -0x3fcf5c29    # -2.76f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v1}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v10, 0x41500000    # 13.0f

    .line 153
    .line 154
    const v5, 0x41723d71    # 15.14f

    .line 155
    .line 156
    .line 157
    const v6, 0x41123d71    # 9.14f

    .line 158
    .line 159
    .line 160
    const v7, 0x410deb85    # 8.87f

    .line 161
    .line 162
    .line 163
    const v8, 0x41123d71    # 9.14f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sput-object p0, Landroidx/compose/material/icons/outlined/WifiKt;->_wifi:Lk1/f;

    .line 183
    .line 184
    return-object p0
.end method
