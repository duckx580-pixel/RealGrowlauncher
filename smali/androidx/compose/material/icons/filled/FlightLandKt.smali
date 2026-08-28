###### Class androidx.compose.material.icons.filled.FlightLandKt (androidx.compose.material.icons.filled.FlightLandKt)
.class public final Landroidx/compose/material/icons/filled/FlightLandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flightLand:Lk1/f;


# direct methods
.method public static final getFlightLand(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FlightLandKt;->_flightLand:Lk1/f;

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
    const-string v1, "Filled.FlightLand"

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
    invoke-static {v5, v3, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const v10, 0x3feb851f    # 1.84f

    .line 63
    .line 64
    .line 65
    const v11, -0x407851ec    # -1.06f

    .line 66
    .line 67
    .line 68
    const v6, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    const v7, 0x3e570a3d    # 0.21f

    .line 72
    .line 73
    .line 74
    const v8, 0x3fcf5c29    # 1.62f

    .line 75
    .line 76
    .line 77
    const v9, -0x417ae148    # -0.26f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v10, -0x407851ec    # -1.06f

    .line 84
    .line 85
    .line 86
    const v11, -0x40147ae1    # -1.84f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e570a3d    # 0.21f

    .line 90
    .line 91
    .line 92
    const v7, -0x40b33333    # -0.8f

    .line 93
    .line 94
    .line 95
    const v8, -0x417ae148    # -0.26f

    .line 96
    .line 97
    .line 98
    const v9, -0x4030a3d7    # -1.62f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, -0x3f56147b    # -5.31f

    .line 105
    .line 106
    .line 107
    const v6, -0x404a3d71    # -1.42f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v3, -0x3fcf5c29    # -2.76f

    .line 114
    .line 115
    .line 116
    const v6, -0x3eefae14    # -9.02f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v3, 0x4121eb85    # 10.12f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x41047ae1    # 8.28f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 132
    .line 133
    .line 134
    const v3, 0x40a4cccd    # 5.15f

    .line 135
    .line 136
    .line 137
    const v4, 0x410f3333    # 8.95f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const v3, 0x40870a3d    # 4.22f

    .line 144
    .line 145
    .line 146
    const v4, 0x40d428f6    # 6.63f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x403147ae    # 2.77f

    .line 153
    .line 154
    .line 155
    const v4, 0x40c7ae14    # 6.24f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x40a570a4    # 5.17f

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3, v1, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Landroidx/compose/material/icons/filled/FlightLandKt;->_flightLand:Lk1/f;

    .line 178
    .line 179
    return-object p0
.end method
