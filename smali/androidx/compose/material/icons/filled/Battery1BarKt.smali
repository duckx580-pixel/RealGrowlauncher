###### Class androidx.compose.material.icons.filled.Battery1BarKt (androidx.compose.material.icons.filled.Battery1BarKt)
.class public final Landroidx/compose/material/icons/filled/Battery1BarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _battery1Bar:Lk1/f;


# direct methods
.method public static final getBattery1Bar(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/Battery1BarKt;->_battery1Bar:Lk1/f;

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
    const-string v1, "Filled.Battery1Bar"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v8, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const v7, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v4, v2, v2, v1, v2}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v10, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const v5, 0x41846666    # 16.55f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v7, 0x41880000    # 17.0f

    .line 123
    .line 124
    const v8, 0x408e6666    # 4.45f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v3, 0x41700000    # 15.0f

    .line 135
    .line 136
    const/high16 v5, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Landroidx/compose/material/icons/filled/Battery1BarKt;->_battery1Bar:Lk1/f;

    .line 155
    .line 156
    return-object p0
.end method
