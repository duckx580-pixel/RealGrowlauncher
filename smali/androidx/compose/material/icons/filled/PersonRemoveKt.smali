###### Class androidx.compose.material.icons.filled.PersonRemoveKt (androidx.compose.material.icons.filled.PersonRemoveKt)
.class public final Landroidx/compose/material/icons/filled/PersonRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personRemove:Lk1/f;


# direct methods
.method public static final getPersonRemove(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PersonRemoveKt;->_personRemove:Lk1/f;

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
    const-string v1, "Filled.PersonRemove"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x3ff28f5c    # -2.21f

    .line 55
    .line 56
    .line 57
    const v6, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x40b947ae    # 5.79f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4, v5, v2}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x3fe51eb8    # 1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41235c29    # 10.21f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v1, v2}, Lbj/n;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41200000    # 10.0f

    .line 88
    .line 89
    const/high16 v2, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v3, v2, v1, v10, v5}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v11, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v10, v11}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v3, v10, v2, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, -0x3fd5c28f    # -2.66f

    .line 112
    .line 113
    .line 114
    const v6, -0x3f5570a4    # -5.33f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x417570a4    # 15.34f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v10, v1, v10, v11}, Lbj/n;->p(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Landroidx/compose/material/icons/filled/PersonRemoveKt;->_personRemove:Lk1/f;

    .line 140
    .line 141
    return-object p0
.end method
