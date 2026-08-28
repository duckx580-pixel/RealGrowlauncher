###### Class androidx.compose.material.icons.filled.NearbyErrorKt (androidx.compose.material.icons.filled.NearbyErrorKt)
.class public final Landroidx/compose/material/icons/filled/NearbyErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nearbyError:Lk1/f;


# direct methods
.method public static final getNearbyError(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NearbyErrorKt;->_nearbyError:Lk1/f;

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
    const-string v1, "Filled.NearbyError"

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
    const v2, 0x40f23d71    # 7.57f

    .line 44
    .line 45
    .line 46
    const v3, 0x408d70a4    # 4.42f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v3, 0x418347ae    # 16.41f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    const v3, -0x3f728f5c    # -4.42f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v3, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x4199851f    # 19.19f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v3, -0x3f19999a    # -7.2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x40e66666    # 7.2f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const v3, 0x40e51eb8    # 7.16f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 92
    .line 93
    .line 94
    const v3, -0x3f6d70a4    # -4.58f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v9, -0x3fcae148    # -2.83f

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const v5, -0x40b851ec    # -0.78f

    .line 105
    .line 106
    .line 107
    const v6, -0x40b851ec    # -0.78f

    .line 108
    .line 109
    .line 110
    const v7, -0x3ffccccd    # -2.05f

    .line 111
    .line 112
    .line 113
    const v8, -0x40b851ec    # -0.78f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, -0x3effd70a    # -8.01f

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v3, v11}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const v10, 0x40351eb8    # 2.83f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f47ae14    # 0.78f

    .line 132
    .line 133
    .line 134
    const v7, -0x40b851ec    # -0.78f

    .line 135
    .line 136
    .line 137
    const v8, 0x40033333    # 2.05f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v3, 0x410028f6    # 8.01f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v11}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x40351eb8    # 2.83f

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const v5, 0x3f47ae14    # 0.78f

    .line 154
    .line 155
    .line 156
    const v7, 0x40033333    # 2.05f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f47ae14    # 0.78f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    const v5, 0x41868f5c    # 16.82f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v3, -0x3f97ae14    # -3.63f

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3, v1, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v4, v1, v1, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41b00000    # 22.0f

    .line 187
    .line 188
    const/high16 v5, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v6, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-static {v4, v5, v1, v3, v6}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v11, v2, v6}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/filled/NearbyErrorKt;->_nearbyError:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
