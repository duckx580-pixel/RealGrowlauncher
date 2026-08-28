###### Class androidx.compose.material.icons.filled.LocalPharmacyKt (androidx.compose.material.icons.filled.LocalPharmacyKt)
.class public final Landroidx/compose/material/icons/filled/LocalPharmacyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localPharmacy:Lk1/f;


# direct methods
.method public static final getLocalPharmacy(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalPharmacyKt;->_localPharmacy:Lk1/f;

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
    const-string v1, "Filled.LocalPharmacy"

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
    const v1, 0x3f91eb85    # 1.14f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fb70a3d    # -3.14f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v5, -0x3fd70a3d    # -2.64f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x41893333    # 17.15f

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x40451eb8    # -1.46f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-static {v1, v8, v6, v5, v7}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, -0x3f400000    # -6.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v6}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5, v6, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/high16 v4, 0x41600000    # 14.0f

    .line 110
    .line 111
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v6, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v1, v8, v6, v3, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v4, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-static {v1, v8, v2, v3, v4}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v2, v2, v5}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sput-object p0, Landroidx/compose/material/icons/filled/LocalPharmacyKt;->_localPharmacy:Lk1/f;

    .line 142
    .line 143
    return-object p0
.end method
