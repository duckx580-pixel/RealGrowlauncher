###### Class androidx.compose.material.icons.filled.HourglassDisabledKt (androidx.compose.material.icons.filled.HourglassDisabledKt)
.class public final Landroidx/compose/material/icons/filled/HourglassDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hourglassDisabled:Lk1/f;


# direct methods
.method public static final getHourglassDisabled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HourglassDisabledKt;->_hourglassDisabled:Lk1/f;

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
    const-string v1, "Filled.HourglassDisabled"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v3, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v6, 0x40600000    # 3.5f

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 53
    .line 54
    .line 55
    const v6, -0x3fca3d71    # -2.84f

    .line 56
    .line 57
    .line 58
    const v7, 0x4035c28f    # 2.84f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 65
    .line 66
    invoke-virtual {v3, v8, v8}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x4065c28f    # 3.59f

    .line 70
    .line 71
    .line 72
    const v9, -0x3f9ae148    # -3.58f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8, v9}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v8, -0x43dc28f6    # -0.01f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8, v8}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v8, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8, v5}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x3f400000    # -6.0f

    .line 91
    .line 92
    invoke-virtual {v3, v5, v9}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x3ec00000    # -12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v9, v5}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3f95c28f    # 1.17f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v3, v5, v9, v10, v10}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lg1/m0;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const v1, 0x3f30a3d7    # 0.69f

    .line 120
    .line 121
    .line 122
    const v2, 0x4060a3d7    # 3.51f

    .line 123
    .line 124
    .line 125
    const v3, 0x40066666    # 2.1f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x410e6666    # 8.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v9, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-virtual {v1, v2, v9}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41b00000    # 22.0f

    .line 146
    .line 147
    invoke-static {v1, v8, v8, v2, v10}, Lk0/f;->j(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41400000    # 12.0f

    .line 151
    .line 152
    const v8, -0x406a3d71    # -1.17f

    .line 153
    .line 154
    .line 155
    const v10, 0x401f5c29    # 2.49f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v8, v10, v10}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3fb47ae1    # 1.41f

    .line 162
    .line 163
    .line 164
    const v8, -0x404b851f    # -1.41f

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v8, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 171
    .line 172
    const/high16 v3, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-static {v1, v9, v3, v4, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x4196a3d7    # 18.83f

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v9, v2, v3}, Lk0/d;->t(Lbj/n;FFF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/filled/HourglassDisabledKt;->_hourglassDisabled:Lk1/f;

    .line 196
    .line 197
    return-object p0
.end method
