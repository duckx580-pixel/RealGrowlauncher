###### Class androidx.compose.material.icons.filled.WarningAmberKt (androidx.compose.material.icons.filled.WarningAmberKt)
.class public final Landroidx/compose/material/icons/filled/WarningAmberKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _warningAmber:Lk1/f;


# direct methods
.method public static final getWarningAmber(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WarningAmberKt;->_warningAmber:Lk1/f;

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
    const-string v1, "Filled.WarningAmber"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v4, 0x408f0a3d    # 4.47f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v6, 0x40bfae14    # 5.99f

    .line 49
    .line 50
    .line 51
    const v7, 0x419c3d71    # 19.53f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v3, v4}, Lk0/d;->s(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v5, v6}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v7, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-virtual {v3, v6, v7}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41b00000    # 22.0f

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v4, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lg1/m0;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lk1/n;

    .line 100
    .line 101
    const/high16 v8, 0x41500000    # 13.0f

    .line 102
    .line 103
    const/high16 v9, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v7, Lk1/u;

    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct {v7, v9, v10}, Lk1/u;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v4, v4, v10, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lk1/j;->c:Lk1/j;

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lk1/n;

    .line 144
    .line 145
    const/high16 v3, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-direct {v2, v8, v3}, Lk1/n;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lk1/u;

    .line 154
    .line 155
    invoke-direct {v2, v9, v10}, Lk1/u;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-static {v10, v2, v4, v10, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/filled/WarningAmberKt;->_warningAmber:Lk1/f;

    .line 177
    .line 178
    return-object p0
.end method
