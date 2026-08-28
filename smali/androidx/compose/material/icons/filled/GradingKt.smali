###### Class androidx.compose.material.icons.filled.GradingKt (androidx.compose.material.icons.filled.GradingKt)
.class public final Landroidx/compose/material/icons/filled/GradingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _grading:Lk1/f;


# direct methods
.method public static final getGrading(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/GradingKt;->_grading:Lk1/f;

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
    const-string v1, "Filled.Grading"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v1}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41500000    # 13.0f

    .line 54
    .line 55
    invoke-static {v5, v2, v1, v6, v3}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-static {v5, v7, v1, v6}, Lk0/e;->x(Lbj/n;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41880000    # 17.0f

    .line 64
    .line 65
    invoke-static {v5, v1, v6, v2, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-static {v5, v1, v6, v1, v8}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v7, v1, v8}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x41768f5c    # 15.41f

    .line 77
    .line 78
    .line 79
    const v6, 0x41915c29    # 18.17f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v6}, Lbj/n;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41600000    # 14.0f

    .line 86
    .line 87
    const/high16 v9, 0x41860000    # 16.75f

    .line 88
    .line 89
    invoke-virtual {v5, v7, v9}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const v7, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const v9, 0x3fb47ae1    # 1.41f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v9}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v8}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const v8, 0x41835c29    # 16.42f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, v8}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const v7, 0x4194a3d7    # 18.58f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-static {v5, v7, v8, v2, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v5, v1, v2, v4, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2, v1}, Lk0/b;->p(Lbj/n;FF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Landroidx/compose/material/icons/filled/GradingKt;->_grading:Lk1/f;

    .line 139
    .line 140
    return-object p0
.end method
