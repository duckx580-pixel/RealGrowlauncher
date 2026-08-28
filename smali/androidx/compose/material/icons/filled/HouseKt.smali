###### Class androidx.compose.material.icons.filled.HouseKt (androidx.compose.material.icons.filled.HouseKt)
.class public final Landroidx/compose/material/icons/filled/HouseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _house:Lk1/f;


# direct methods
.method public static final getHouse(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HouseKt;->_house:Lk1/f;

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
    const-string v1, "Filled.House"

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
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 42
    .line 43
    const v2, 0x40266666    # 2.6f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    const v4, 0x4114cccd    # 9.3f

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v2, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v13, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v6, v13, v1, v2, v7}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x3f400000    # -6.0f

    .line 72
    .line 73
    const/high16 v7, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v8, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v6, v8, v1, v5, v7}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, -0x3f000000    # -8.0f

    .line 81
    .line 82
    invoke-static {v6, v8, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static {v6, v3, v4, v1, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v13, v2, v13, v13}, Lbj/n;->q(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sput-object p0, Landroidx/compose/material/icons/filled/HouseKt;->_house:Lk1/f;

    .line 129
    .line 130
    return-object p0
.end method
