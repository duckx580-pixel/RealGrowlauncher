###### Class androidx.compose.material.icons.filled.AirlineStopsKt (androidx.compose.material.icons.filled.AirlineStopsKt)
.class public final Landroidx/compose/material/icons/filled/AirlineStopsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlineStops:Lk1/f;


# direct methods
.method public static final getAirlineStops(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AirlineStopsKt;->_airlineStops:Lk1/f;

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
    const-string v1, "Filled.AirlineStops"

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
    const v1, 0x4191ae14    # 18.21f

    .line 42
    .line 43
    .line 44
    const v2, 0x41135c29    # 9.21f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41500000    # 13.0f

    .line 52
    .line 53
    const/high16 v9, 0x41880000    # 17.0f

    .line 54
    .line 55
    const v4, 0x417ee148    # 15.93f

    .line 56
    .line 57
    .line 58
    const v5, 0x412c7ae1    # 10.78f

    .line 59
    .line 60
    .line 61
    const v6, 0x41573333    # 13.45f

    .line 62
    .line 63
    .line 64
    const v7, 0x4154cccd    # 13.3f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v5, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v3, v6, v6, v4, v5}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 83
    .line 84
    const/high16 v9, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v4, -0x41000000    # -0.5f

    .line 87
    .line 88
    const/high16 v5, -0x3f700000    # -4.5f

    .line 89
    .line 90
    const v6, -0x3f7428f6    # -4.37f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3f000000    # -8.0f

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Lbj/n;->s(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41200000    # 10.0f

    .line 104
    .line 105
    const v9, 0x40c9999a    # 6.3f

    .line 106
    .line 107
    .line 108
    const v4, 0x408c7ae1    # 4.39f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x4103851f    # 8.22f

    .line 113
    .line 114
    .line 115
    const v7, 0x40233333    # 2.55f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v8, 0x4098f5c3    # 4.78f

    .line 122
    .line 123
    .line 124
    const v9, -0x3f4f5c29    # -5.52f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f90a3d7    # 1.13f

    .line 128
    .line 129
    .line 130
    const v5, -0x3fe47ae1    # -2.43f

    .line 131
    .line 132
    .line 133
    const v6, 0x403f5c29    # 2.99f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3f780000    # -4.25f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v5, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v10, v10}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Landroidx/compose/material/icons/filled/AirlineStopsKt;->_airlineStops:Lk1/f;

    .line 165
    .line 166
    return-object p0
.end method
