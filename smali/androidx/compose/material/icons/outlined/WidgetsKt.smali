###### Class androidx.compose.material.icons.outlined.WidgetsKt (androidx.compose.material.icons.outlined.WidgetsKt)
.class public final Landroidx/compose/material/icons/outlined/WidgetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _widgets:Lk1/f;


# direct methods
.method public static final getWidgets(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WidgetsKt;->_widgets:Lk1/f;

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
    const-string v1, "Outlined.Widgets"

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
    const v1, 0x4090a3d7    # 4.52f

    .line 42
    .line 43
    .line 44
    const v2, 0x418547ae    # 16.66f

    .line 45
    .line 46
    .line 47
    const v3, 0x40351eb8    # 2.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v4, -0x3fcae148    # -2.83f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41100000    # 9.0f

    .line 67
    .line 68
    const/high16 v4, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v4}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v1, v6, v6}, Lbj/n;->o(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, -0x3f800000    # -4.0f

    .line 96
    .line 97
    invoke-static {v1, v6, v6, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-virtual {v1, v3, v7}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-static {v1, v5, v4, v3, v6}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v3, 0x40f51eb8    # 7.66f

    .line 114
    .line 115
    .line 116
    const v4, -0x3eab0a3d    # -13.31f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lbj/n;->o(FF)V

    .line 120
    .line 121
    .line 122
    const v3, 0x40eae148    # 7.34f

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x40b51eb8    # 5.66f

    .line 136
    .line 137
    .line 138
    const v5, -0x3f4b3333    # -5.65f

    .line 139
    .line 140
    .line 141
    const v6, -0x3f4ae148    # -5.66f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v6, v6, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v1, v4, v2}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v1, v2, v2, v5, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41a80000    # 21.0f

    .line 158
    .line 159
    invoke-static {v1, v4, v2, v6, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, -0x3f000000    # -8.0f

    .line 163
    .line 164
    invoke-static {v1, v6, v5, v5, v6}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v3}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v3, v5, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v2, 0x0

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
    sput-object p0, Landroidx/compose/material/icons/outlined/WidgetsKt;->_widgets:Lk1/f;

    .line 190
    .line 191
    return-object p0
.end method
