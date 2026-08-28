###### Class androidx.compose.material.icons.outlined.DomainDisabledKt (androidx.compose.material.icons.outlined.DomainDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/DomainDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _domainDisabled:Lk1/f;


# direct methods
.method public static final getDomainDisabled(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DomainDisabledKt;->_domainDisabled:Lk1/f;

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
    const-string v1, "Outlined.DomainDisabled"

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
    const/4 v1, 0x0

    .line 42
    const v2, 0x40466666    # 3.1f

    .line 43
    .line 44
    .line 45
    const v3, 0x3fb47ae1    # 1.41f

    .line 46
    .line 47
    .line 48
    const v4, 0x3fd851ec    # 1.69f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x41a80000    # 21.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x417e6666    # 15.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v5, -0x404b851f    # -1.41f

    .line 77
    .line 78
    .line 79
    const v6, -0x3e58cccd    # -20.9f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v5, v6, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v5, 0x41980000    # 19.0f

    .line 88
    .line 89
    invoke-virtual {v1, v3, v5}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-static {v1, v6, v5, v7, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v8}, Lk0/c;->f(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v6, v8, v7, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-static {v1, v2, v6, v3}, Lk0/c;->f(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41100000    # 9.0f

    .line 113
    .line 114
    invoke-static {v1, v6, v9, v2, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-static {v1, v6, v3, v10, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v1, v6, v5, v7, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v6, v8, v7}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v2, v6, v8}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const v8, 0x3ff33333    # 1.9f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v1, v10, v5, v7, v8}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v2, v10, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-static {v1, v6, v5, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const v5, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const v5, 0x41173333    # 9.45f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v5}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v5, 0x41073333    # 8.45f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10, v9, v6, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v8, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-virtual {v1, v5, v8}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10, v8}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v10, v4}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const v5, 0x40b1999a    # 5.55f

    .line 184
    .line 185
    .line 186
    const v8, 0x40ae6666    # 5.45f

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v5, v4, v6, v8}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-static {v1, v4, v3, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/outlined/DomainDisabledKt;->_domainDisabled:Lk1/f;

    .line 214
    .line 215
    return-object p0
.end method
