###### Class androidx.compose.material.icons.filled.SecurityKt (androidx.compose.material.icons.filled.SecurityKt)
.class public final Landroidx/compose/material/icons/filled/SecurityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _security:Lk1/f;


# direct methods
.method public static final getSecurity(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SecurityKt;->_security:Lk1/f;

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
    const-string v1, "Filled.Security"

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
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    const/high16 v2, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const/high16 v4, 0x41a80000    # 21.0f

    .line 93
    .line 94
    invoke-static {v6, v4, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x413fd70a    # 11.99f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3, v1}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x3f200000    # -7.0f

    .line 109
    .line 110
    const v12, 0x410f0a3d    # 8.94f

    .line 111
    .line 112
    .line 113
    const v7, -0x40f851ec    # -0.53f

    .line 114
    .line 115
    .line 116
    const v8, 0x4083d70a    # 4.12f

    .line 117
    .line 118
    .line 119
    const v9, -0x3fae147b    # -3.28f

    .line 120
    .line 121
    .line 122
    const v10, 0x40f947ae    # 7.79f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3, v3}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x40c9999a    # 6.3f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5, v2}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const v2, -0x3fb8f5c3    # -3.11f

    .line 141
    .line 142
    .line 143
    const v3, 0x410ccccd    # 8.8f

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v1, v2, v3}, Lk0/d;->g(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/filled/SecurityKt;->_security:Lk1/f;

    .line 160
    .line 161
    return-object p0
.end method
