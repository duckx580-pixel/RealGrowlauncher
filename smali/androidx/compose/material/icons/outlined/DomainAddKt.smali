###### Class androidx.compose.material.icons.outlined.DomainAddKt (androidx.compose.material.icons.outlined.DomainAddKt)
.class public final Landroidx/compose/material/icons/outlined/DomainAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _domainAdd:Lk1/f;


# direct methods
.method public static final getDomainAdd(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DomainAddKt;->_domainAdd:Lk1/f;

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
    const-string v1, "Outlined.DomainAdd"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v5}, Lk0/b;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v6, 0x41600000    # 14.0f

    .line 56
    .line 57
    const/high16 v7, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const/high16 v8, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-static {v1, v6, v8, v7, v8}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v8, v8, v8}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-static {v1, v4, v8, v8, v6}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v9, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v1, v7, v9, v4, v3}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v11, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v1, v2, v9, v10, v11}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v8, v4, v10}, Lk0/b;->q(Lbj/n;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41700000    # 15.0f

    .line 90
    .line 91
    invoke-static {v1, v9, v2, v11, v8}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-static {v1, v4, v2, v9, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v11, v6, v4, v12}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v13, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-static {v1, v9, v3, v11, v13}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-static {v1, v4, v3, v9, v10}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7, v8, v4, v10}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v9, v2, v7, v8}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v2, v9, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v7, v6, v4, v12}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v9, v3, v7, v13}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {v1, v4, v3, v6, v10}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v8, v4, v8}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8, v8, v8, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v8, v4, v4, v6}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5, v12, v8, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v12, v5, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v8, v4, v4, v2}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/DomainAddKt;->_domainAdd:Lk1/f;

    .line 161
    .line 162
    return-object p0
.end method
