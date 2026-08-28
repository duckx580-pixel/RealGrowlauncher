###### Class androidx.compose.material.icons.outlined.FlightKt (androidx.compose.material.icons.outlined.FlightKt)
.class public final Landroidx/compose/material/icons/outlined/FlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flight:Lk1/f;


# direct methods
.method public static final getFlight(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlightKt;->_flight:Lk1/f;

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
    const-string v1, "Outlined.Flight"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f600000    # -5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, -0x3f000000    # -8.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v4, v5, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40600000    # 3.5f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, -0x40400000    # -1.5f

    .line 61
    .line 62
    const/high16 v12, -0x40400000    # -1.5f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const v8, -0x40ab851f    # -0.83f

    .line 66
    .line 67
    .line 68
    const v9, -0x40d47ae1    # -0.67f

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x40400000    # -1.5f

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x402ae148    # 2.67f

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v6, v3, v2, v3, v1}, Lbj/n;->p(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v7, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-static {v6, v7, v5, v2, v3}, Lk0/c;->C(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 94
    .line 95
    const/high16 v3, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41980000    # 19.0f

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41b00000    # 22.0f

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v6, v1, v4}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v6, v1, v4}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v4, -0x3f500000    # -5.5f

    .line 128
    .line 129
    const/high16 v5, -0x40400000    # -1.5f

    .line 130
    .line 131
    invoke-static {v6, v5, v1, v2, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40200000    # 2.5f

    .line 135
    .line 136
    invoke-virtual {v6, v3, v1}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/outlined/FlightKt;->_flight:Lk1/f;

    .line 153
    .line 154
    return-object p0
.end method
