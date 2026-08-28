###### Class androidx.compose.material.icons.outlined.AirlineStopsKt (androidx.compose.material.icons.outlined.AirlineStopsKt)
.class public final Landroidx/compose/material/icons/outlined/AirlineStopsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlineStops:Lk1/f;


# direct methods
.method public static final getAirlineStops(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AirlineStopsKt;->_airlineStops:Lk1/f;

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
    const-string v1, "Outlined.AirlineStops"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, 0x410b3333    # 8.7f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, -0x3f400000    # -6.0f

    .line 51
    .line 52
    const v9, 0x4104cccd    # 8.3f

    .line 53
    .line 54
    .line 55
    const v4, -0x3fe28f5c    # -2.46f

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    const/high16 v6, -0x3f500000    # -5.5f

    .line 61
    .line 62
    const v7, 0x408570a4    # 4.17f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v4, v1, v10}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    const/high16 v9, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v4, -0x41000000    # -0.5f

    .line 85
    .line 86
    const/high16 v5, -0x3f700000    # -4.5f

    .line 87
    .line 88
    const v6, -0x3f7428f6    # -4.37f

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x3f000000    # -8.0f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41200000    # 10.0f

    .line 102
    .line 103
    const v9, 0x40c9999a    # 6.3f

    .line 104
    .line 105
    .line 106
    const v4, 0x408c7ae1    # 4.39f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x4103851f    # 8.22f

    .line 111
    .line 112
    .line 113
    const v7, 0x40233333    # 2.55f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v8, 0x40beb852    # 5.96f

    .line 120
    .line 121
    .line 122
    const v9, -0x3f36147b    # -6.31f

    .line 123
    .line 124
    .line 125
    const v4, 0x3fb0a3d7    # 1.38f

    .line 126
    .line 127
    .line 128
    const v5, -0x3fc1eb85    # -2.97f

    .line 129
    .line 130
    .line 131
    const v6, 0x40770a3d    # 3.86f

    .line 132
    .line 133
    .line 134
    const v7, -0x3f5f0a3d    # -5.03f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41600000    # 14.0f

    .line 141
    .line 142
    const/high16 v5, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v1, v5, v1}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v10, v2}, Lk0/b;->q(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/outlined/AirlineStopsKt;->_airlineStops:Lk1/f;

    .line 161
    .line 162
    return-object p0
.end method
