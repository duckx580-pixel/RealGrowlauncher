###### Class androidx.compose.material.icons.outlined.BorderInnerKt (androidx.compose.material.icons.outlined.BorderInnerKt)
.class public final Landroidx/compose/material/icons/outlined/BorderInnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderInner:Lk1/f;


# direct methods
.method public static final getBorderInner(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BorderInnerKt;->_borderInner:Lk1/f;

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
    const-string v1, "Outlined.BorderInner"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41980000    # 19.0f

    .line 54
    .line 55
    invoke-static {v5, v1, v6, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {v5, v7, v2, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7, v6, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v5, v8, v7}, Lbj/n;->n(FF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1, v7, v3, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x41880000    # 17.0f

    .line 75
    .line 76
    invoke-static {v5, v8, v7, v1, v9}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41700000    # 15.0f

    .line 80
    .line 81
    invoke-static {v5, v3, v4, v1, v10}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-static {v5, v3, v11, v1}, Lk0/c;->f(Lbj/n;FFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v1, v3, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v11, v1, v8, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, v1, v3, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v8, v1, v9, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4, v3, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v9, v1, v6, v11}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, v2, v7, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3, v6, v1, v3}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3, v2, v1, v4}, Lk0/e;->n(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v10, v2, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41500000    # 13.0f

    .line 120
    .line 121
    invoke-static {v5, v4, v3, v7, v1}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/high16 v10, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-static {v5, v4, v10, v1, v8}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v10, v10, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    invoke-static {v5, v8, v10, v4, v8}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v7, v1, v6, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, v4, v4, v3}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6, v9, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4, v3}, Lk0/a;->i(Lbj/n;FF)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Landroidx/compose/material/icons/outlined/BorderInnerKt;->_borderInner:Lk1/f;

    .line 162
    .line 163
    return-object p0
.end method
