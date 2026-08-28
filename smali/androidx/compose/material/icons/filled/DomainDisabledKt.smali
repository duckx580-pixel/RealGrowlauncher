###### Class androidx.compose.material.icons.filled.DomainDisabledKt (androidx.compose.material.icons.filled.DomainDisabledKt)
.class public final Landroidx/compose/material/icons/filled/DomainDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _domainDisabled:Lk1/f;


# direct methods
.method public static final getDomainDisabled(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DomainDisabledKt;->_domainDisabled:Lk1/f;

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
    const-string v1, "Filled.DomainDisabled"

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
    const v1, -0x4099999a    # -0.9f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v4, v1}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v5, 0x411e6666    # 9.9f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x410e6666    # 8.9f

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-static {v1, v6, v7, v2, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v8, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v1, v5, v8}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v8}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v8, 0x40a33333    # 5.1f

    .line 89
    .line 90
    .line 91
    const v9, 0x40bccccd    # 5.9f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v8, v5, v2, v9}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/high16 v9, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-static {v1, v8, v9, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const v10, 0x3fe66666    # 1.8f

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v12, 0x3fa66666    # 1.3f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v11, v12, v10}, Lk0/b;->d(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    const v13, 0x40466666    # 3.1f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10, v13}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v3, v8, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, -0x3e580000    # -21.0f

    .line 131
    .line 132
    const v5, -0x3e58cccd    # -20.9f

    .line 133
    .line 134
    .line 135
    const v8, -0x4059999a    # -1.3f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v12, v8, v3, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v5, 0x41980000    # 19.0f

    .line 144
    .line 145
    invoke-virtual {v1, v3, v5}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v1, v8, v5, v11, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x41700000    # 15.0f

    .line 154
    .line 155
    invoke-static {v1, v4, v3, v10}, Lk0/c;->f(Lbj/n;FFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v8, v10, v11, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, v3, v9}, Lk0/c;->f(Lbj/n;FFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8, v9}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v8, v7, v4, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {v1, v3, v5}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v5, v11, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4, v3, v10}, Lk0/c;->f(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v10, v11, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v6, v5, v11}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, -0x3f800000    # -4.0f

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/filled/DomainDisabledKt;->_domainDisabled:Lk1/f;

    .line 212
    .line 213
    return-object p0
.end method
