###### Class androidx.compose.material.icons.filled.AirlineSeatLegroomReducedKt (androidx.compose.material.icons.filled.AirlineSeatLegroomReducedKt)
.class public final Landroidx/compose/material/icons/filled/AirlineSeatLegroomReducedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlineSeatLegroomReduced:Lk1/f;


# direct methods
.method public static final getAirlineSeatLegroomReduced(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AirlineSeatLegroomReducedKt;->_airlineSeatLegroomReduced:Lk1/f;

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
    const-string v1, "Filled.AirlineSeatLegroomReduced"

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
    const v1, 0x419fc28f    # 19.97f

    .line 42
    .line 43
    .line 44
    const v2, 0x4199999a    # 19.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x4043d70a    # -1.47f

    .line 52
    .line 53
    .line 54
    const v9, 0x3fe66666    # 1.8f

    .line 55
    .line 56
    .line 57
    const v4, 0x3e3851ec    # 0.18f

    .line 58
    .line 59
    .line 60
    const v5, 0x3f75c28f    # 0.96f

    .line 61
    .line 62
    .line 63
    const v6, -0x40f33333    # -0.55f

    .line 64
    .line 65
    .line 66
    const v7, 0x3fe66666    # 1.8f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v2, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const v4, -0x402ccccd    # -1.65f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const v7, -0x40533333    # -1.35f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v4, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v10, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-static {v3, v2, v4, v4, v10}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v4, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v7, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v3, v11, v4}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v4, 0x3fb851ec    # 1.44f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    const v8, 0x3fc3d70a    # 1.53f

    .line 142
    .line 143
    .line 144
    const v9, 0x3f99999a    # 1.2f

    .line 145
    .line 146
    .line 147
    const v4, 0x3f3ae148    # 0.73f

    .line 148
    .line 149
    .line 150
    const v6, 0x3fb1eb85    # 1.39f

    .line 151
    .line 152
    .line 153
    const v7, 0x3efae148    # 0.49f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v3, v10, v4}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v9, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, 0x4030a3d7    # 2.76f

    .line 182
    .line 183
    .line 184
    const v6, 0x400f5c29    # 2.24f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v2, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-static {v3, v1, v11, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const v4, -0x402b851f    # -1.66f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    const v7, -0x40547ae1    # -1.34f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Landroidx/compose/material/icons/filled/AirlineSeatLegroomReducedKt;->_airlineSeatLegroomReduced:Lk1/f;

    .line 229
    .line 230
    return-object p0
.end method
