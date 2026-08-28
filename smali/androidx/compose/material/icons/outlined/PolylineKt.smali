###### Class androidx.compose.material.icons.outlined.PolylineKt (androidx.compose.material.icons.outlined.PolylineKt)
.class public final Landroidx/compose/material/icons/outlined/PolylineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _polyline:Lk1/f;


# direct methods
.method public static final getPolyline(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PolylineKt;->_polyline:Lk1/f;

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
    const-string v1, "Outlined.Polyline"

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
    const v1, 0x3fa147ae    # 1.26f

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v4, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v5, -0x3f400000    # -6.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, -0x3fb51eb8    # -3.17f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const v2, 0x413b3333    # 11.7f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const v2, 0x409ccccd    # 4.9f

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v6, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v7, 0x40e9999a    # 7.3f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {v1, v7, v2, v6, v8}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40600000    # 3.5f

    .line 99
    .line 100
    const/high16 v7, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lbj/n;->s(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v8, v5, v3}, Lk0/e;->v(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v1, v3, v5, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/high16 v6, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-static {v1, v3, v5, v7, v6}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4, v6}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v5, 0x41a00000    # 20.0f

    .line 133
    .line 134
    invoke-static {v1, v2, v5, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Landroidx/compose/material/icons/outlined/PolylineKt;->_polyline:Lk1/f;

    .line 151
    .line 152
    return-object p0
.end method
