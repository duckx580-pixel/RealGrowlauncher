###### Class androidx.compose.material.icons.filled.FlightTakeoffKt (androidx.compose.material.icons.filled.FlightTakeoffKt)
.class public final Landroidx/compose/material/icons/filled/FlightTakeoffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flightTakeoff:Lk1/f;


# direct methods
.method public static final getFlightTakeoff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FlightTakeoffKt;->_flightTakeoff:Lk1/f;

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
    const-string v1, "Filled.FlightTakeoff"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, -0x3e680000    # -19.0f

    .line 44
    .line 45
    const/high16 v3, 0x40200000    # 2.5f

    .line 46
    .line 47
    const/high16 v4, 0x41980000    # 19.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v1, 0x41b08f5c    # 22.07f

    .line 54
    .line 55
    .line 56
    const v2, 0x411a3d71    # 9.64f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const v10, -0x40147ae1    # -1.84f

    .line 63
    .line 64
    .line 65
    const v11, -0x407851ec    # -1.06f

    .line 66
    .line 67
    .line 68
    const v6, -0x41a8f5c3    # -0.21f

    .line 69
    .line 70
    .line 71
    const v7, -0x40b33333    # -0.8f

    .line 72
    .line 73
    .line 74
    const v8, -0x407ae148    # -1.04f

    .line 75
    .line 76
    .line 77
    const v9, -0x405c28f6    # -1.28f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x416eb852    # 14.92f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const v1, -0x3f233333    # -6.9f

    .line 92
    .line 93
    .line 94
    const v2, -0x3f323d71    # -6.43f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x40c2e148    # 6.09f

    .line 101
    .line 102
    .line 103
    const v2, 0x40828f5c    # 4.08f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x40847ae1    # 4.14f

    .line 110
    .line 111
    .line 112
    const v2, 0x40e570a4    # 7.17f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x3f60f5c3    # -4.97f

    .line 119
    .line 120
    .line 121
    const v2, 0x3faa3d71    # 1.33f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x4003d70a    # -1.97f

    .line 128
    .line 129
    .line 130
    const v2, -0x403ae148    # -1.54f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x40466666    # -1.45f

    .line 137
    .line 138
    .line 139
    const v2, 0x3ec7ae14    # 0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4025c28f    # 2.59f

    .line 146
    .line 147
    .line 148
    const v2, 0x408fae14    # 4.49f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v10, 0x41848f5c    # 16.57f

    .line 155
    .line 156
    .line 157
    const v11, -0x3f723d71    # -4.43f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x40e3d70a    # 7.12f

    .line 163
    .line 164
    .line 165
    const v9, -0x400ccccd    # -1.9f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v10, 0x41b08f5c    # 22.07f

    .line 172
    .line 173
    .line 174
    const v11, 0x411a3d71    # 9.64f

    .line 175
    .line 176
    .line 177
    const v6, 0x41ae7ae1    # 21.81f

    .line 178
    .line 179
    .line 180
    const v7, 0x413428f6    # 11.26f

    .line 181
    .line 182
    .line 183
    const v8, 0x41b23d71    # 22.28f

    .line 184
    .line 185
    .line 186
    const v9, 0x41270a3d    # 10.44f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sput-object p0, Landroidx/compose/material/icons/filled/FlightTakeoffKt;->_flightTakeoff:Lk1/f;

    .line 206
    .line 207
    return-object p0
.end method
