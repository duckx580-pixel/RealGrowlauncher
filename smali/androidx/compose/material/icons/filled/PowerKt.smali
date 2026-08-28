###### Class androidx.compose.material.icons.filled.PowerKt (androidx.compose.material.icons.filled.PowerKt)
.class public final Landroidx/compose/material/icons/filled/PowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _power:Lk1/f;


# direct methods
.method public static final getPower(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PowerKt;->_power:Lk1/f;

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
    const-string v1, "Filled.Power"

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
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const v3, 0x4180147b    # 16.01f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, -0x3f800000    # -4.0f

    .line 57
    .line 58
    const/high16 v2, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v3, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v6, v3, v1, v5, v2}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 66
    .line 67
    .line 68
    const v1, -0x43dc28f6    # -0.01f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v12, 0x410fd70a    # 8.99f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const v8, 0x40dfae14    # 6.99f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v10, 0x40ffae14    # 7.99f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41180000    # 9.5f

    .line 93
    .line 94
    const/high16 v2, 0x41900000    # 18.0f

    .line 95
    .line 96
    const v3, 0x40afae14    # 5.49f

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v3, v1, v2, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40600000    # 3.5f

    .line 103
    .line 104
    const v2, -0x3f9f5c29    # -3.51f

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-static {v6, v3, v4, v1, v2}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x3f500000    # -5.5f

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const v11, -0x400147ae    # -1.99f

    .line 120
    .line 121
    .line 122
    const v12, -0x400147ae    # -1.99f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v9, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/filled/PowerKt;->_power:Lk1/f;

    .line 149
    .line 150
    return-object p0
.end method
