###### Class androidx.compose.material.icons.filled.WorkOutlineKt (androidx.compose.material.icons.filled.WorkOutlineKt)
.class public final Landroidx/compose/material/icons/filled/WorkOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _workOutline:Lk1/f;


# direct methods
.method public static final getWorkOutline(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WorkOutlineKt;->_workOutline:Lk1/f;

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
    const-string v1, "Filled.WorkOutline"

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
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, -0x3f800000    # -4.0f

    .line 40
    .line 41
    const/high16 v2, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v3, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v4, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v2, v4, v1}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v5, v1, v4, v4, v2}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v12, 0x41300000    # 11.0f

    .line 61
    .line 62
    const/high16 v7, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v5, v12, v6, v7, v2}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v2, v7, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v6, 0x3f8e147b    # 1.11f

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v9, 0x3f63d70a    # 0.89f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v12}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, 0x3f8e147b    # 1.11f

    .line 93
    .line 94
    .line 95
    const v8, -0x409c28f6    # -0.89f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v6, -0x4071eb85    # -1.11f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v9, -0x409c28f6    # -0.89f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v3, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 126
    .line 127
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v10, 0x3ffeb852    # 1.99f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x4071eb85    # -1.11f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f6147ae    # 0.88f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v8, 0x3f63d70a    # 0.89f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v6, 0x3f8e147b    # 1.11f

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/high16 v8, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v9, 0x3f63d70a    # 0.89f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1, v4}, Lk0/b;->s(Lbj/n;FF)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Landroidx/compose/material/icons/filled/WorkOutlineKt;->_workOutline:Lk1/f;

    .line 190
    .line 191
    return-object p0
.end method
