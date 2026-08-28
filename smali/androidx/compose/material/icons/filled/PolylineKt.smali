###### Class androidx.compose.material.icons.filled.PolylineKt (androidx.compose.material.icons.filled.PolylineKt)
.class public final Landroidx/compose/material/icons/filled/PolylineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _polyline:Lk1/f;


# direct methods
.method public static final getPolyline(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PolylineKt;->_polyline:Lk1/f;

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
    const-string v1, "Filled.Polyline"

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
    const v2, 0x3fa147ae    # 1.26f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    const/high16 v3, -0x3f400000    # -6.0f

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3fb51eb8    # -3.17f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x402ccccd    # 2.7f

    .line 67
    .line 68
    .line 69
    const v5, -0x3fba3d71    # -3.09f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x4089999a    # 4.3f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x409ccccd    # 4.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x3fd33333    # -2.7f

    .line 94
    .line 95
    .line 96
    const v5, 0x40466666    # 3.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x3f766666    # -4.3f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const/high16 v6, 0x40600000    # 3.5f

    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40200000    # 2.5f

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v4, v4, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Landroidx/compose/material/icons/filled/PolylineKt;->_polyline:Lk1/f;

    .line 144
    .line 145
    return-object p0
.end method
