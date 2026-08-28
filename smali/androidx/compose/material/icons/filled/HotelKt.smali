###### Class androidx.compose.material.icons.filled.HotelKt (androidx.compose.material.icons.filled.HotelKt)
.class public final Landroidx/compose/material/icons/filled/HotelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hotel:Lk1/f;


# direct methods
.method public static final getHotel(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HotelKt;->_hotel:Lk1/f;

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
    const-string v1, "Filled.Hotel"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v4, 0x3fd47ae1    # 1.66f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v7, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x410a8f5c    # 8.66f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    const v4, 0x3fab851f    # 1.34f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4, v1, v5}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v6, -0x3f000000    # -8.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v6, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v3, v5, v2}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v6, 0x41700000    # 15.0f

    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v2, v6, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41900000    # 18.0f

    .line 111
    .line 112
    invoke-static {v3, v1, v2, v5, v7}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3f800000    # -4.0f

    .line 121
    .line 122
    const/high16 v9, -0x3f800000    # -4.0f

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, -0x3ff28f5c    # -2.21f

    .line 126
    .line 127
    .line 128
    const v6, -0x401ae148    # -1.79f

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x3f800000    # -4.0f

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Landroidx/compose/material/icons/filled/HotelKt;->_hotel:Lk1/f;

    .line 150
    .line 151
    return-object p0
.end method
