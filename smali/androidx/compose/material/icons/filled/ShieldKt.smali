###### Class androidx.compose.material.icons.filled.ShieldKt (androidx.compose.material.icons.filled.ShieldKt)
.class public final Landroidx/compose/material/icons/filled/ShieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shield:Lk1/f;


# direct methods
.method public static final getShield(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ShieldKt;->_shield:Lk1/f;

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
    const-string v1, "Filled.Shield"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lk1/n;

    .line 49
    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lk1/m;

    .line 61
    .line 62
    const/high16 v3, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/high16 v4, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lk1/z;

    .line 73
    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v5, Lk1/s;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x40b1999a    # 5.55f

    .line 86
    .line 87
    .line 88
    const v8, 0x4075c28f    # 3.84f

    .line 89
    .line 90
    .line 91
    const v9, 0x412bd70a    # 10.74f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/high16 v11, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v6, Lk1/s;

    .line 105
    .line 106
    const v7, 0x40a51eb8    # 5.16f

    .line 107
    .line 108
    .line 109
    const v8, -0x405eb852    # -1.26f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v10, -0x3f31999a    # -6.45f

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x41100000    # 9.0f

    .line 118
    .line 119
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 120
    .line 121
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lk1/a0;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Lk1/a0;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lk1/u;

    .line 136
    .line 137
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 138
    .line 139
    const/high16 v4, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
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
    sput-object p0, Landroidx/compose/material/icons/filled/ShieldKt;->_shield:Lk1/f;

    .line 161
    .line 162
    return-object p0
.end method
