###### Class androidx.compose.material.icons.filled.NewLabelKt (androidx.compose.material.icons.filled.NewLabelKt)
.class public final Landroidx/compose/material/icons/filled/NewLabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _newLabel:Lk1/f;


# direct methods
.method public static final getNewLabel(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NewLabelKt;->_newLabel:Lk1/f;

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
    const-string v1, "Filled.NewLabel"

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
    const v1, -0x3f7428f6    # -4.37f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c51eb8    # 6.16f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v4, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x41700000    # 15.0f

    .line 56
    .line 57
    const/high16 v11, 0x41980000    # 19.0f

    .line 58
    .line 59
    const v6, 0x4182147b    # 16.26f

    .line 60
    .line 61
    .line 62
    const v7, 0x419570a4    # 18.68f

    .line 63
    .line 64
    .line 65
    const v8, 0x417a6666    # 15.65f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, -0x3f400000    # -6.0f

    .line 74
    .line 75
    const/high16 v2, 0x41100000    # 9.0f

    .line 76
    .line 77
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v5, v12, v6, v1, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v2, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-static {v5, v12, v1, v2}, Lk0/g;->v(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v5, v13}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const v10, 0x3fd0a3d7    # 1.63f

    .line 111
    .line 112
    .line 113
    const v11, 0x3f570a3d    # 0.84f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f266666    # 0.65f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x3fa147ae    # 1.26f

    .line 121
    .line 122
    .line 123
    const v9, 0x3e9eb852    # 0.31f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-static {v5, v3, v4, v13, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-static {v5, v2, v12, v3, v1}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v2, v1, v1}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v2, v12, v1, v6}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sput-object p0, Landroidx/compose/material/icons/filled/NewLabelKt;->_newLabel:Lk1/f;

    .line 158
    .line 159
    return-object p0
.end method
