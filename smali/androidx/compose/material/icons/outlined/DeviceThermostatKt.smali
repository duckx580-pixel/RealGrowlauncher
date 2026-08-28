###### Class androidx.compose.material.icons.outlined.DeviceThermostatKt (androidx.compose.material.icons.outlined.DeviceThermostatKt)
.class public final Landroidx/compose/material/icons/outlined/DeviceThermostatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deviceThermostat:Lk1/f;


# direct methods
.method public static final getDeviceThermostat(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DeviceThermostatKt;->_deviceThermostat:Lk1/f;

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
    const-string v1, "Outlined.DeviceThermostat"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x402b851f    # -1.66f

    .line 57
    .line 58
    .line 59
    const v7, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x4055c28f    # 3.34f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v5, -0x40651eb8    # -1.21f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f68f5c3    # 0.91f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v8, 0x4017ae14    # 2.37f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v10, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x4030a3d7    # 2.76f

    .line 104
    .line 105
    .line 106
    const v7, 0x400f5c29    # 2.24f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, -0x3ff0a3d7    # -2.24f

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x3f600000    # -5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41700000    # 15.0f

    .line 123
    .line 124
    const/high16 v10, 0x41500000    # 13.0f

    .line 125
    .line 126
    const/high16 v5, 0x41880000    # 17.0f

    .line 127
    .line 128
    const v6, 0x4175eb85    # 15.37f

    .line 129
    .line 130
    .line 131
    const v7, 0x4181ae14    # 16.21f

    .line 132
    .line 133
    .line 134
    const v8, 0x415e8f5c    # 13.91f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v4, v1, v1, v3}, Lk0/f;->t(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v10, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const v7, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-static {v4, v3, v2, v3, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v3, v1}, Lk0/e;->v(Lbj/n;FFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/outlined/DeviceThermostatKt;->_deviceThermostat:Lk1/f;

    .line 200
    .line 201
    return-object p0
.end method
