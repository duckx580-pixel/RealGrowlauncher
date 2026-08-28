###### Class androidx.compose.material.icons.outlined.DangerousKt (androidx.compose.material.icons.outlined.DangerousKt)
.class public final Landroidx/compose/material/icons/outlined/DangerousKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dangerous:Lk1/f;


# direct methods
.method public static final getDangerous(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DangerousKt;->_dangerous:Lk1/f;

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
    const-string v1, "Outlined.Dangerous"

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
    new-instance v1, Lbj/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x417bae14    # 15.73f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v4, 0x410451ec    # 8.27f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x40eeb852    # 7.46f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-virtual {v1, v4, v6}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v2, v3}, Lk0/d;->z(Lbj/n;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41980000    # 19.0f

    .line 85
    .line 86
    const v3, 0x416e6666    # 14.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const v4, 0x4111999a    # 9.1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v1, v5, v3}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const v5, 0x40b9999a    # 5.8f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    const v2, 0x416d47ae    # 14.83f

    .line 128
    .line 129
    .line 130
    const v3, 0x40f851ec    # 7.76f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41400000    # 12.0f

    .line 137
    .line 138
    const v5, 0x412970a4    # 10.59f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const v6, 0x4112b852    # 9.17f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6, v3}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v6}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5, v4}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const v5, -0x3fcae148    # -2.83f

    .line 157
    .line 158
    .line 159
    const v6, 0x40351eb8    # 2.83f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v7, 0x3fb47ae1    # 1.41f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v7}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x41568f5c    # 13.41f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v8}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v9, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7, v9}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8, v4}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v6, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/outlined/DangerousKt;->_dangerous:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
