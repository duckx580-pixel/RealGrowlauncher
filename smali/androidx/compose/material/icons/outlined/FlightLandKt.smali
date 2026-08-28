###### Class androidx.compose.material.icons.outlined.FlightLandKt (androidx.compose.material.icons.outlined.FlightLandKt)
.class public final Landroidx/compose/material/icons/outlined/FlightLandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flightLand:Lk1/f;


# direct methods
.method public static final getFlightLand(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlightLandKt;->_flightLand:Lk1/f;

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
    const-string v1, "Outlined.FlightLand"

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
    const/high16 v1, 0x40200000    # 2.5f

    .line 42
    .line 43
    const/high16 v2, -0x3e680000    # -19.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v3, v4, v2}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v1, 0x419ab852    # 19.34f

    .line 54
    .line 55
    .line 56
    const v2, 0x417d999a    # 15.85f

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
    const v10, 0x3feb851f    # 1.84f

    .line 65
    .line 66
    .line 67
    const v11, -0x407851ec    # -1.06f

    .line 68
    .line 69
    .line 70
    const v6, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    const v7, 0x3e570a3d    # 0.21f

    .line 74
    .line 75
    .line 76
    const v8, 0x3fcf5c29    # 1.62f

    .line 77
    .line 78
    .line 79
    const v9, -0x417ae148    # -0.26f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v10, -0x407851ec    # -1.06f

    .line 86
    .line 87
    .line 88
    const v11, -0x40147ae1    # -1.84f

    .line 89
    .line 90
    .line 91
    const v6, 0x3e570a3d    # 0.21f

    .line 92
    .line 93
    .line 94
    const v7, -0x40b33333    # -0.8f

    .line 95
    .line 96
    .line 97
    const v8, -0x417ae148    # -0.26f

    .line 98
    .line 99
    .line 100
    const v9, -0x4030a3d7    # -1.62f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, -0x3f56147b    # -5.31f

    .line 107
    .line 108
    .line 109
    const v2, -0x404a3d71    # -1.42f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3fcf5c29    # -2.76f

    .line 116
    .line 117
    .line 118
    const v2, -0x3eefae14    # -9.02f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x4121eb85    # 10.12f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x41047ae1    # 8.28f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const v1, 0x40a4cccd    # 5.15f

    .line 137
    .line 138
    .line 139
    const v2, 0x410f3333    # 8.95f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const v1, -0x4091eb85    # -0.93f

    .line 146
    .line 147
    .line 148
    const v2, -0x3feb851f    # -2.32f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v1, -0x40466666    # -1.45f

    .line 155
    .line 156
    .line 157
    const v2, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x41848f5c    # 16.57f

    .line 164
    .line 165
    .line 166
    const v2, 0x408e147b    # 4.44f

    .line 167
    .line 168
    .line 169
    const v3, 0x40a570a4    # 5.17f

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v3, v1, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/outlined/FlightLandKt;->_flightLand:Lk1/f;

    .line 186
    .line 187
    return-object p0
.end method
