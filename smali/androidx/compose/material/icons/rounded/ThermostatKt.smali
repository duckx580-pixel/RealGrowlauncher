###### Class androidx.compose.material.icons.rounded.ThermostatKt (androidx.compose.material.icons.rounded.ThermostatKt)
.class public final Landroidx/compose/material/icons/rounded/ThermostatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thermostat:Lk1/f;


# direct methods
.method public static final getThermostat(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ThermostatKt;->_thermostat:Lk1/f;

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
    const-string v1, "Rounded.Thermostat"

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
    invoke-static {v1, v2, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v5, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v4, v5, v1, v5, v3}, Lbj/n;->p(FFFF)V

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
    const/high16 v5, -0x3f600000    # -5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v3, v1, v3, v5}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v10, -0x3f800000    # -4.0f

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, -0x402f5c29    # -1.63f

    .line 128
    .line 129
    .line 130
    const v7, -0x40b5c28f    # -0.79f

    .line 131
    .line 132
    .line 133
    const v8, -0x3fba3d71    # -3.09f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v5, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-static {v4, v2, v5, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v3}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v10, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x41000000    # -0.5f

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x41000000    # -0.5f

    .line 179
    .line 180
    const/high16 v10, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const v5, -0x4170a3d7    # -0.28f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, -0x41000000    # -0.5f

    .line 187
    .line 188
    const v8, 0x3e6147ae    # 0.22f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x3e6147ae    # 0.22f

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x3f000000    # 0.5f

    .line 198
    .line 199
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v4, v3, v11, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3, v11}, Lk0/a;->i(Lbj/n;FF)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/rounded/ThermostatKt;->_thermostat:Lk1/f;

    .line 227
    .line 228
    return-object p0
.end method
