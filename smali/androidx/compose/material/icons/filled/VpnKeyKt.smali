###### Class androidx.compose.material.icons.filled.VpnKeyKt (androidx.compose.material.icons.filled.VpnKeyKt)
.class public final Landroidx/compose/material/icons/filled/VpnKeyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vpnKey:Lk1/f;


# direct methods
.method public static final getVpnKey(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VpnKeyKt;->_vpnKey:Lk1/f;

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
    const-string v1, "Filled.VpnKey"

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
    const v2, 0x414a6666    # 12.65f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v9, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v4, 0x413d47ae    # 11.83f

    .line 55
    .line 56
    .line 57
    const v5, 0x40f570a4    # 7.67f

    .line 58
    .line 59
    .line 60
    const v6, 0x4119c28f    # 9.61f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3f400000    # -6.0f

    .line 69
    .line 70
    const v4, -0x3fac28f6    # -3.31f

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/high16 v6, -0x3f400000    # -6.0f

    .line 75
    .line 76
    const v7, 0x402c28f6    # 2.69f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x402c28f6    # 2.69f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x40b4cccd    # 5.65f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3f800000    # -4.0f

    .line 94
    .line 95
    const v4, 0x40270a3d    # 2.61f

    .line 96
    .line 97
    .line 98
    const v6, 0x409a8f5c    # 4.83f

    .line 99
    .line 100
    .line 101
    const v7, -0x402a3d71    # -1.67f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41880000    # 17.0f

    .line 108
    .line 109
    const/high16 v4, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v5, -0x3f800000    # -4.0f

    .line 112
    .line 113
    invoke-static {v3, v1, v4, v4, v5}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v3, v1, v5, v2}, Lk0/e;->v(Lbj/n;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v4, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/high16 v9, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v4, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v6, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v7, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v3, v2, v4, v1, v4}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const v2, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sput-object p0, Landroidx/compose/material/icons/filled/VpnKeyKt;->_vpnKey:Lk1/f;

    .line 175
    .line 176
    return-object p0
.end method
