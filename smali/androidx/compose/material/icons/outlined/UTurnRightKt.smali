###### Class androidx.compose.material.icons.outlined.UTurnRightKt (androidx.compose.material.icons.outlined.UTurnRightKt)
.class public final Landroidx/compose/material/icons/outlined/UTurnRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _uTurnRight:Lk1/f;


# direct methods
.method public static final getUTurnRight(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/UTurnRightKt;->_uTurnRight:Lk1/f;

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
    const-string v1, "Outlined.UTurnRight"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v4}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v11, -0x3f800000    # -4.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x3ff28f5c    # -2.21f

    .line 59
    .line 60
    .line 61
    const v8, 0x3fe51eb8    # 1.79f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x3fe51eb8    # 1.79f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x408570a4    # 4.17f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const v1, -0x40347ae1    # -1.59f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x404b851f    # -1.41f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41900000    # 18.0f

    .line 109
    .line 110
    const v2, 0x4152b852    # 13.17f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f400000    # -6.0f

    .line 120
    .line 121
    const/high16 v11, -0x3f400000    # -6.0f

    .line 122
    .line 123
    const v7, -0x3fac28f6    # -3.31f

    .line 124
    .line 125
    .line 126
    const v8, -0x3fd3d70a    # -2.69f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3f400000    # -6.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x40b6147b    # 5.69f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v1, v3, v4}, Lbj/n;->p(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Landroidx/compose/material/icons/outlined/UTurnRightKt;->_uTurnRight:Lk1/f;

    .line 154
    .line 155
    return-object p0
.end method
