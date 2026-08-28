###### Class androidx.compose.material.icons.outlined.LensKt (androidx.compose.material.icons.outlined.LensKt)
.class public final Landroidx/compose/material/icons/outlined/LensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lens:Lk1/f;


# direct methods
.method public static final getLens(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LensKt;->_lens:Lk1/f;

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
    const-string v1, "Outlined.Lens"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, 0x408d1eb8    # 4.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v7, 0x4065c28f    # 3.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3f9a3d71    # -3.59f

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v5, -0x3f000000    # -8.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1, v5, v5}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x4065c28f    # 3.59f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/high16 v4, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4}, Lbj/n;->o(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    const v4, 0x40cf5c29    # 6.48f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v7, 0x40cf5c29    # 6.48f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x408f5c29    # 4.48f

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3f70a3d7    # -4.48f

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v4, v5}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x418c28f6    # 17.52f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Landroidx/compose/material/icons/outlined/LensKt;->_lens:Lk1/f;

    .line 145
    .line 146
    return-object p0
.end method
