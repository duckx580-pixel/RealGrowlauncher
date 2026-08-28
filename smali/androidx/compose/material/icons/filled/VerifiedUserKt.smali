###### Class androidx.compose.material.icons.filled.VerifiedUserKt (androidx.compose.material.icons.filled.VerifiedUserKt)
.class public final Landroidx/compose/material/icons/filled/VerifiedUserKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _verifiedUser:Lk1/f;


# direct methods
.method public static final getVerifiedUser(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VerifiedUserKt;->_verifiedUser:Lk1/f;

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
    const-string v1, "Filled.VerifiedUser"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x41100000    # 9.0f

    .line 56
    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x40b1999a    # 5.55f

    .line 61
    .line 62
    .line 63
    const v9, 0x4075c28f    # 3.84f

    .line 64
    .line 65
    .line 66
    const v10, 0x412bd70a    # 10.74f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 73
    .line 74
    const v7, 0x40a51eb8    # 5.16f

    .line 75
    .line 76
    .line 77
    const v8, -0x405eb852    # -1.26f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v10, -0x3f31999a    # -6.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41a80000    # 21.0f

    .line 89
    .line 90
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 91
    .line 92
    const/high16 v3, -0x3f800000    # -4.0f

    .line 93
    .line 94
    invoke-static {v6, v1, v5, v2, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41880000    # 17.0f

    .line 98
    .line 99
    const/high16 v2, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    const v3, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1, v3}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x4162b852    # 14.17f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x40d2e148    # 6.59f

    .line 123
    .line 124
    .line 125
    const v2, -0x3f2d1eb8    # -6.59f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const/high16 v2, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/high16 v3, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v4, 0x41100000    # 9.0f

    .line 138
    .line 139
    invoke-static {v6, v3, v4, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/filled/VerifiedUserKt;->_verifiedUser:Lk1/f;

    .line 153
    .line 154
    return-object p0
.end method
