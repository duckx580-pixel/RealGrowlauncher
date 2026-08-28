###### Class androidx.compose.material.icons.outlined.MuseumKt (androidx.compose.material.icons.outlined.MuseumKt)
.class public final Landroidx/compose/material/icons/outlined/MuseumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _museum:Lk1/f;


# direct methods
.method public static final getMuseum(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MuseumKt;->_museum:Lk1/f;

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
    const-string v1, "Outlined.Museum"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v5, 0x41b00000    # 22.0f

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v3, v6, v7}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v7, v4, v7, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v3, v4, v7, v7, v8}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    const/high16 v10, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v3, v10, v10, v9, v5}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v9, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-static {v3, v5, v8, v9, v4}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v8}, Lk0/b;->g(Lbj/n;FF)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lg1/m0;

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v2, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v3, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-static {v1, v2, v7, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    invoke-virtual {v1, v7, v2}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x3f200000    # -7.0f

    .line 127
    .line 128
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10, v6}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10, v3}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10, v2}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10, v6}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-static {v1, v6, v2, v7, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sput-object p0, Landroidx/compose/material/icons/outlined/MuseumKt;->_museum:Lk1/f;

    .line 158
    .line 159
    return-object p0
.end method
