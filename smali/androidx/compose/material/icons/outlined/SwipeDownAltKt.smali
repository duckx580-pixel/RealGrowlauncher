###### Class androidx.compose.material.icons.outlined.SwipeDownAltKt (androidx.compose.material.icons.outlined.SwipeDownAltKt)
.class public final Landroidx/compose/material/icons/outlined/SwipeDownAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeDownAlt:Lk1/f;


# direct methods
.method public static final getSwipeDownAlt(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SwipeDownAltKt;->_swipeDownAlt:Lk1/f;

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
    const-string v1, "Outlined.SwipeDownAlt"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v2, 0x415e6666    # 13.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v9, -0x3f633333    # -4.9f

    .line 53
    .line 54
    .line 55
    const v4, 0x4011eb85    # 2.28f

    .line 56
    .line 57
    .line 58
    const v5, -0x41147ae1    # -0.46f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40800000    # 4.0f

    .line 62
    .line 63
    const v7, -0x3fe147ae    # -2.48f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x3f600000    # -5.0f

    .line 70
    .line 71
    const/high16 v9, -0x3f600000    # -5.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, -0x3fcf5c29    # -2.76f

    .line 75
    .line 76
    .line 77
    const v6, -0x3ff0a3d7    # -2.24f

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x3f600000    # -5.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v4, 0x40c7ae14    # 6.24f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v10, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4, v5, v10}, Lbj/n;->p(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40800000    # 4.0f

    .line 96
    .line 97
    const v9, 0x409ccccd    # 4.9f

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, 0x401ae148    # 2.42f

    .line 102
    .line 103
    .line 104
    const v6, 0x3fdc28f6    # 1.72f

    .line 105
    .line 106
    .line 107
    const v7, 0x408e147b    # 4.44f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x4088a3d7    # 4.27f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const v4, -0x40347ae1    # -1.59f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v5, 0x41900000    # 18.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v4, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x41915c29    # 18.17f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1, v4, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v10}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v9, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, 0x3fd47ae1    # 1.66f

    .line 165
    .line 166
    .line 167
    const v6, -0x40547ae1    # -1.34f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x40547ae1    # -1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    invoke-virtual {v3, v4, v2, v4, v4}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3fab851f    # 1.34f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const v2, 0x40eae148    # 7.34f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v1, v10}, Lbj/n;->p(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sput-object p0, Landroidx/compose/material/icons/outlined/SwipeDownAltKt;->_swipeDownAlt:Lk1/f;

    .line 211
    .line 212
    return-object p0
.end method
