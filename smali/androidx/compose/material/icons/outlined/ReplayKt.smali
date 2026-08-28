###### Class androidx.compose.material.icons.outlined.ReplayKt (androidx.compose.material.icons.outlined.ReplayKt)
.class public final Landroidx/compose/material/icons/outlined/ReplayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _replay:Lk1/f;


# direct methods
.method public static final getReplay(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ReplayKt;->_replay:Lk1/f;

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
    const-string v1, "Outlined.Replay"

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
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x40e00000    # 7.0f

    .line 60
    .line 61
    const/high16 v10, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-virtual {v3, v4, v10}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v9, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v4, 0x4053d70a    # 3.31f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v7, 0x402c28f6    # 2.69f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v4, -0x3fd3d70a    # -2.69f

    .line 89
    .line 90
    .line 91
    const/high16 v5, -0x3f400000    # -6.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4, v10, v5, v10}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v9, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x408d70a4    # 4.42f

    .line 110
    .line 111
    .line 112
    const v6, 0x40651eb8    # 3.58f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v4, -0x3f9ae148    # -3.58f

    .line 121
    .line 122
    .line 123
    const/high16 v5, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x41835c29    # 16.42f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/ReplayKt;->_replay:Lk1/f;

    .line 150
    .line 151
    return-object p0
.end method
