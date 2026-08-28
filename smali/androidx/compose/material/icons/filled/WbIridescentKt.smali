###### Class androidx.compose.material.icons.filled.WbIridescentKt (androidx.compose.material.icons.filled.WbIridescentKt)
.class public final Landroidx/compose/material/icons/filled/WbIridescentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbIridescent:Lk1/f;


# direct methods
.method public static final getWbIridescent(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WbIridescentKt;->_wbIridescent:Lk1/f;

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
    const-string v1, "Filled.WbIridescent"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f400000    # -6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41680000    # 14.5f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41080000    # 8.5f

    .line 54
    .line 55
    const/high16 v4, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v1, v3, v2, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41300000    # 11.0f

    .line 61
    .line 62
    const v3, 0x3f0ccccd    # 0.55f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x40600000    # 3.5f

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v4, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v5, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-static {v1, v2, v4, v3, v5}, Lk0/e;->n(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const v3, 0x419851ec    # 19.04f

    .line 83
    .line 84
    .line 85
    const v6, 0x40433333    # 3.05f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v6}, Lbj/n;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v3, -0x401ae148    # -1.79f

    .line 92
    .line 93
    .line 94
    const v6, 0x3fe51eb8    # 1.79f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v6}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v7, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v7}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x3fe66666    # 1.8f

    .line 107
    .line 108
    .line 109
    const v9, -0x404a3d71    # -1.42f

    .line 110
    .line 111
    .line 112
    const v10, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v3, v9, v10}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v11, 0x41b3999a    # 22.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v11}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x419c0000    # 19.5f

    .line 125
    .line 126
    const v12, 0x403ccccd    # 2.95f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v11, v5, v12}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    const v4, 0x41a3999a    # 20.45f

    .line 133
    .line 134
    .line 135
    const v5, 0x419451ec    # 18.54f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v4, v5}, Lk0/b;->d(Lbj/n;FFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x4019999a    # -1.8f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10, v7}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3fb5c28f    # 1.42f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v8, v4, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const v5, 0x40633333    # 3.55f

    .line 157
    .line 158
    .line 159
    const v8, 0x408eb852    # 4.46f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v8}, Lbj/n;->n(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v10}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v3, v10, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const v5, 0x409eb852    # 4.96f

    .line 175
    .line 176
    .line 177
    const v8, 0x419f999a    # 19.95f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5, v8}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v10, v10}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3, v6, v7, v4}, Lk0/a;->k(Lbj/n;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/WbIridescentKt;->_wbIridescent:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
