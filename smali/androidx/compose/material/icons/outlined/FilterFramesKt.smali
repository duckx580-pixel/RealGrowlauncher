###### Class androidx.compose.material.icons.outlined.FilterFramesKt (androidx.compose.material.icons.outlined.FilterFramesKt)
.class public final Landroidx/compose/material/icons/outlined/FilterFramesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterFrames:Lk1/f;


# direct methods
.method public static final getFilterFrames(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FilterFramesKt;->_filterFrames:Lk1/f;

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
    const-string v1, "Outlined.FilterFrames"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f800000    # -4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v3, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v2}, Lbj/n;->l(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v5, -0x40733333    # -1.1f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v8, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v12, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5, v12}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v7, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v12}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x4090a3d7    # 4.52f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const v2, 0x406147ae    # 3.52f

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 148
    .line 149
    invoke-virtual {v4, v2, v5}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x417851ec    # 15.52f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v12}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v1, v12, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual {v4, v12, v1}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-static {v4, v12, v2, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2, v1, v2, v12}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x3f400000    # -6.0f

    .line 185
    .line 186
    invoke-static {v4, v2, v11, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/outlined/FilterFramesKt;->_filterFrames:Lk1/f;

    .line 200
    .line 201
    return-object p0
.end method
