###### Class androidx.compose.material.icons.filled.NearMeDisabledKt (androidx.compose.material.icons.filled.NearMeDisabledKt)
.class public final Landroidx/compose/material/icons/filled/NearMeDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nearMeDisabled:Lk1/f;


# direct methods
.method public static final getNearMeDisabled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NearMeDisabledKt;->_nearMeDisabled:Lk1/f;

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
    const-string v1, "Filled.NearMeDisabled"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v2, 0x40cae148    # 6.34f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, -0x3faa3d71    # -3.34f

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-static {v5, v6, v7, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x41b4e148    # 22.61f

    .line 63
    .line 64
    .line 65
    const v2, 0x419e3d71    # 19.78f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v6, 0x40870a3d    # 4.22f

    .line 72
    .line 73
    .line 74
    const v7, 0x3fb1eb85    # 1.39f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v6, 0x4033d70a    # 2.81f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v6}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const v6, 0x40a23d71    # 5.07f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v7, 0x411b0a3d    # 9.69f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4, v7}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const v7, 0x40e23d71    # 7.07f

    .line 105
    .line 106
    .line 107
    const v8, 0x40351eb8    # 2.83f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7, v8}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v7, 0x414e6666    # 12.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7, v3}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const v3, 0x3fe7ae14    # 1.81f

    .line 123
    .line 124
    .line 125
    const v4, -0x3f63d70a    # -4.88f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v6, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/NearMeDisabledKt;->_nearMeDisabled:Lk1/f;

    .line 145
    .line 146
    return-object p0
.end method
