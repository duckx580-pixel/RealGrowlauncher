###### Class androidx.compose.material.icons.outlined.FlightTakeoffKt (androidx.compose.material.icons.outlined.FlightTakeoffKt)
.class public final Landroidx/compose/material/icons/outlined/FlightTakeoffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flightTakeoff:Lk1/f;


# direct methods
.method public static final getFlightTakeoff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlightTakeoffKt;->_flightTakeoff:Lk1/f;

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
    const-string v1, "Outlined.FlightTakeoff"

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
    const/high16 v3, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-static {v5, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const v10, -0x40147ae1    # -1.84f

    .line 65
    .line 66
    .line 67
    const v11, -0x407851ec    # -1.06f

    .line 68
    .line 69
    .line 70
    const v6, -0x41a8f5c3    # -0.21f

    .line 71
    .line 72
    .line 73
    const v7, -0x40b33333    # -0.8f

    .line 74
    .line 75
    .line 76
    const v8, -0x407ae148    # -1.04f

    .line 77
    .line 78
    .line 79
    const v9, -0x405c28f6    # -1.28f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x416eb852    # 14.92f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x3f233333    # -6.9f

    .line 94
    .line 95
    .line 96
    const v2, -0x3f323d71    # -6.43f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x4008f5c3    # -1.93f

    .line 103
    .line 104
    .line 105
    const v2, 0x3f028f5c    # 0.51f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x40847ae1    # 4.14f

    .line 112
    .line 113
    .line 114
    const v2, 0x40e570a4    # 7.17f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x3f60f5c3    # -4.97f

    .line 121
    .line 122
    .line 123
    const v2, 0x3faa3d71    # 1.33f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x4003d70a    # -1.97f

    .line 130
    .line 131
    .line 132
    const v2, -0x403ae148    # -1.54f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x40466666    # -1.45f

    .line 139
    .line 140
    .line 141
    const v2, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x4025c28f    # 2.59f

    .line 148
    .line 149
    .line 150
    const v2, 0x408fae14    # 4.49f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const v2, 0x4137d70a    # 11.49f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v10, 0x3f88f5c3    # 1.07f

    .line 165
    .line 166
    .line 167
    const v11, -0x40133333    # -1.85f

    .line 168
    .line 169
    .line 170
    const v6, 0x3f4f5c29    # 0.81f

    .line 171
    .line 172
    .line 173
    const v7, -0x41947ae1    # -0.23f

    .line 174
    .line 175
    .line 176
    const v8, 0x3fa3d70a    # 1.28f

    .line 177
    .line 178
    .line 179
    const v9, -0x4079999a    # -1.05f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Landroidx/compose/material/icons/outlined/FlightTakeoffKt;->_flightTakeoff:Lk1/f;

    .line 199
    .line 200
    return-object p0
.end method
