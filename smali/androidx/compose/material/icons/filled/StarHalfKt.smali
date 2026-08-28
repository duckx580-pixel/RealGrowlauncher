###### Class androidx.compose.material.icons.filled.StarHalfKt (androidx.compose.material.icons.filled.StarHalfKt)
.class public final Landroidx/compose/material/icons/filled/StarHalfKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _starHalf:Lk1/f;


# direct methods
.method public static final getStarHalf(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/StarHalfKt;->_starHalf:Lk1/f;

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
    const-string v1, "Filled.StarHalf"

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
    const v1, -0x3f19eb85    # -7.19f

    .line 42
    .line 43
    .line 44
    const v2, -0x40e147ae    # -0.62f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const v4, 0x4113d70a    # 9.24f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const v6, 0x41130a3d    # 9.19f

    .line 64
    .line 65
    .line 66
    const v7, 0x410a147b    # 8.63f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v4}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const v5, 0x40aeb852    # 5.46f

    .line 76
    .line 77
    .line 78
    const v6, 0x40975c29    # 4.73f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v5, 0x40ba3d71    # 5.82f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41a80000    # 21.0f

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const v5, 0x418a28f6    # 17.27f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v5, 0x419170a4    # 18.18f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const v5, -0x402f5c29    # -1.63f

    .line 105
    .line 106
    .line 107
    const v6, -0x3f1f0a3d    # -7.03f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, v6, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x41766666    # 15.4f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x40c33333    # 6.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lbj/n;->s(F)V

    .line 123
    .line 124
    .line 125
    const v4, 0x3fdae148    # 1.71f

    .line 126
    .line 127
    .line 128
    const v5, 0x408147ae    # 4.04f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v4, 0x408c28f6    # 4.38f

    .line 135
    .line 136
    .line 137
    const v5, 0x3ec28f5c    # 0.38f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v4, -0x3fab851f    # -3.32f

    .line 144
    .line 145
    .line 146
    const v5, 0x403851ec    # 2.88f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v5, 0x4088f5c3    # 4.28f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sput-object p0, Landroidx/compose/material/icons/filled/StarHalfKt;->_starHalf:Lk1/f;

    .line 171
    .line 172
    return-object p0
.end method
