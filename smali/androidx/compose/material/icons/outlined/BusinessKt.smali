###### Class androidx.compose.material.icons.outlined.BusinessKt (androidx.compose.material.icons.outlined.BusinessKt)
.class public final Landroidx/compose/material/icons/outlined/BusinessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _business:Lk1/f;


# direct methods
.method public static final getBusiness(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BusinessKt;->_business:Lk1/f;

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
    const-string v1, "Outlined.Business"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v6, 0x41900000    # 18.0f

    .line 54
    .line 55
    const/high16 v7, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-static {v4, v5, v3, v6, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41b00000    # 22.0f

    .line 61
    .line 62
    invoke-static {v4, v3, v2, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/high16 v8, 0x41980000    # 19.0f

    .line 68
    .line 69
    invoke-virtual {v4, v3, v8}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v10, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v4, v9, v8, v10, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x41700000    # 15.0f

    .line 80
    .line 81
    invoke-static {v4, v5, v3, v11}, Lk0/c;->f(Lbj/n;FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v9, v11, v10, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41300000    # 11.0f

    .line 88
    .line 89
    invoke-static {v4, v5, v3, v12}, Lk0/c;->f(Lbj/n;FFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9, v12}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v13, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-static {v4, v9, v13, v5, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9, v2}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v4, v9, v3, v5, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v4, v9, v8}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v4, v14, v8, v10, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v9, v11}, Lk0/c;->f(Lbj/n;FFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v14, v11, v10, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v9, v12}, Lk0/c;->f(Lbj/n;FFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v14, v12}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v14, v13, v5, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9, v2}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v14, v2}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v14, v3, v5, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x3f000000    # -8.0f

    .line 146
    .line 147
    invoke-static {v4, v7, v8, v2, v10}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v10, v10, v10}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v10, v10}, Lk0/b;->v(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1, v13, v14, v9}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v6, v12, v10, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v10, v6, v11}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v10, v5, v5, v10}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/compose/material/icons/outlined/BusinessKt;->_business:Lk1/f;

    .line 179
    .line 180
    return-object p0
.end method
