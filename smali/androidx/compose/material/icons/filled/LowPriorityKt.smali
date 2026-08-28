###### Class androidx.compose.material.icons.filled.LowPriorityKt (androidx.compose.material.icons.filled.LowPriorityKt)
.class public final Landroidx/compose/material/icons/filled/LowPriorityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lowPriority:Lk1/f;


# direct methods
.method public static final getLowPriority(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LowPriorityKt;->_lowPriority:Lk1/f;

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
    const-string v1, "Filled.LowPriority"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x3f000000    # -8.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x41280000    # 10.5f

    .line 56
    .line 57
    invoke-static {v6, v1, v7, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v6, v5, v1, v7, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41380000    # 11.5f

    .line 66
    .line 67
    invoke-static {v6, v4, v5, v4, v1}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41080000    # 8.5f

    .line 71
    .line 72
    const/high16 v12, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v8, 0x417147ae    # 15.08f

    .line 77
    .line 78
    .line 79
    const v9, 0x409d70a4    # 4.92f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41100000    # 9.0f

    .line 88
    .line 89
    const/high16 v3, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    invoke-virtual {v6, v1, v3}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, -0x41000000    # -0.5f

    .line 105
    .line 106
    invoke-static {v6, v3, v3, v4, v1}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v12, 0x41380000    # 11.5f

    .line 112
    .line 113
    const v7, 0x40c0a3d7    # 6.02f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/high16 v9, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v10, 0x415fae14    # 13.98f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x40c0a3d7    # 6.02f

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v4, 0x41080000    # 8.5f

    .line 132
    .line 133
    invoke-virtual {v6, v1, v3, v4, v3}, Lbj/n;->p(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4, v2}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v7, 0x409d70a4    # 4.92f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v10, 0x40fd70a4    # 7.92f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Landroidx/compose/material/icons/filled/LowPriorityKt;->_lowPriority:Lk1/f;

    .line 176
    .line 177
    return-object p0
.end method
