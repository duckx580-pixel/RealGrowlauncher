###### Class androidx.compose.material.icons.filled.RoundedCornerKt (androidx.compose.material.icons.filled.RoundedCornerKt)
.class public final Landroidx/compose/material/icons/filled/RoundedCornerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roundedCorner:Lk1/f;


# direct methods
.method public static final getRoundedCorner(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RoundedCornerKt;->_roundedCorner:Lk1/f;

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
    const-string v1, "Filled.RoundedCorner"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v2, v3}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x41880000    # 17.0f

    .line 52
    .line 53
    invoke-static {v4, v1, v1, v5, v2}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v3, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40400000    # 3.0f

    .line 60
    .line 61
    const/high16 v6, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-static {v4, v1, v6, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v6, v1, v5}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2, v3, v1, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v6, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v4, v1, v5, v2, v6}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v4, v1, v5, v1, v11}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v1, v1, v11}, Lk0/f;->d(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6, v11, v2, v1}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41700000    # 15.0f

    .line 91
    .line 92
    const/high16 v7, 0x41a80000    # 21.0f

    .line 93
    .line 94
    invoke-static {v4, v6, v11, v5, v7}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v3, v3, v7}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-static {v4, v8, v7, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v7, v5, v7}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v3, v3, v7}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6, v7, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6, v7, v1, v7}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v3, v1, v7}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v4, v7, v1}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const/high16 v10, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x3fcf5c29    # -2.76f

    .line 131
    .line 132
    .line 133
    const v7, -0x3ff0a3d7    # -2.24f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3f600000    # -5.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, -0x3f600000    # -5.0f

    .line 142
    .line 143
    invoke-static {v4, v3, v2, v11}, Lk0/b;->v(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v10, 0x40400000    # 3.0f

    .line 149
    .line 150
    const v5, 0x3fd33333    # 1.65f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v8, 0x3faccccd    # 1.35f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v11, v2, v1}, Lk0/b;->q(Lbj/n;FFF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/RoundedCornerKt;->_roundedCorner:Lk1/f;

    .line 176
    .line 177
    return-object p0
.end method
