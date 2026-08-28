###### Class androidx.compose.material.icons.filled.TuneKt (androidx.compose.material.icons.filled.TuneKt)
.class public final Landroidx/compose/material/icons/filled/TuneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tune:Lk1/f;


# direct methods
.method public static final getTune(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TuneKt;->_tune:Lk1/f;

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
    const-string v1, "Filled.Tune"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v6, v1, v2, v1, v7}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/high16 v9, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-static {v6, v3, v8, v9, v7}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-static {v6, v1, v7, v9, v10}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v12, -0x3f000000    # -8.0f

    .line 75
    .line 76
    invoke-static {v6, v5, v11, v5, v12}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/high16 v12, 0x41100000    # 9.0f

    .line 97
    .line 98
    invoke-virtual {v6, v11, v12}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v13, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-static {v6, v3, v1, v13, v3}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v14, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v6, v14, v3, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v12, v12, v11, v12}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10, v9}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5, v13, v13, v3}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-static {v6, v8, v9, v12, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2, v11}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, -0x3f800000    # -4.0f

    .line 129
    .line 130
    invoke-static {v6, v14, v10, v7, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v2, v1, v5, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sput-object p0, Landroidx/compose/material/icons/filled/TuneKt;->_tune:Lk1/f;

    .line 147
    .line 148
    return-object p0
.end method
