###### Class androidx.compose.material.icons.outlined.AutoAwesomeKt (androidx.compose.material.icons.outlined.AutoAwesomeKt)
.class public final Landroidx/compose/material/icons/outlined/AutoAwesomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoAwesome:Lk1/f;


# direct methods
.method public static final getAutoAwesome(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AutoAwesomeKt;->_autoAwesome:Lk1/f;

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
    const-string v1, "Outlined.AutoAwesome"

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 46
    .line 47
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v8, 0x40300000    # 2.75f

    .line 54
    .line 55
    const/high16 v9, -0x40600000    # -1.25f

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6, v9}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9, v6}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v9, v8}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6, v5, v8, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v0, v7, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lg1/m0;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-static {v3, v7, v9, v8}, Lgb/e;->b(FFFF)Lbj/n;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8, v5}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v8}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v8, v9, v6, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v2, 0x41380000    # 11.5f

    .line 117
    .line 118
    const/high16 v3, 0x41180000    # 9.5f

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/high16 v5, 0x40d00000    # 6.5f

    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v6, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40b00000    # 5.5f

    .line 137
    .line 138
    const/high16 v7, 0x40200000    # 2.5f

    .line 139
    .line 140
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v5, -0x3f500000    # -5.5f

    .line 149
    .line 150
    invoke-virtual {v1, v7, v5}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41880000    # 17.0f

    .line 154
    .line 155
    invoke-static {v1, v5, v6, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x411fd70a    # 9.99f

    .line 159
    .line 160
    .line 161
    const v3, 0x414fd70a    # 12.99f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x4172b852    # 15.17f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v5, -0x3ff47ae1    # -2.18f

    .line 174
    .line 175
    .line 176
    const v7, -0x40828f5c    # -0.99f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7, v5}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v5, 0x40ba8f5c    # 5.83f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const v5, 0x400b851f    # 2.18f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v7, 0x410d47ae    # 8.83f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v7}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v4, 0x3f7d70a4    # 0.99f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v4, 0x4142b852    # 12.17f

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v6, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0, v1, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Landroidx/compose/material/icons/outlined/AutoAwesomeKt;->_autoAwesome:Lk1/f;

    .line 222
    .line 223
    return-object p0
.end method
