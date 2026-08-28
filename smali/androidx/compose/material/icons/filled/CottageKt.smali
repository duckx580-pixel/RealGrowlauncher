###### Class androidx.compose.material.icons.filled.CottageKt (androidx.compose.material.icons.filled.CottageKt)
.class public final Landroidx/compose/material/icons/filled/CottageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cottage:Lk1/f;


# direct methods
.method public static final getCottage(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CottageKt;->_cottage:Lk1/f;

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
    const-string v1, "Filled.Cottage"

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
    const v1, 0x40f28f5c    # 7.58f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v4, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1, v4}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 57
    .line 58
    .line 59
    const v6, 0x40470a3d    # 3.11f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v7, 0x41366666    # 11.4f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const v8, 0x3f9ae148    # 1.21f

    .line 74
    .line 75
    .line 76
    const v9, 0x3fcb851f    # 1.59f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8, v9}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v8, 0x4139eb85    # 11.62f

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41a80000    # 21.0f

    .line 86
    .line 87
    const/high16 v10, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-static {v5, v1, v8, v9, v10}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3f400000    # -6.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v5, v8, v9, v4, v10}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v4, -0x3ee9eb85    # -9.38f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const v4, 0x3fe51eb8    # 1.79f

    .line 106
    .line 107
    .line 108
    const v8, 0x3fae147b    # 1.36f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4, v8}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41b80000    # 23.0f

    .line 115
    .line 116
    invoke-static {v5, v4, v7, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v5, v2, v6}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const/high16 v11, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, 0x3fd47ae1    # 1.66f

    .line 130
    .line 131
    .line 132
    const v8, -0x40547ae1    # -1.34f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v11, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const v6, 0x40ce6666    # 6.45f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v8, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v9, 0x408e6666    # 4.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x402b851f    # -1.66f

    .line 166
    .line 167
    .line 168
    const v8, 0x3fab851f    # 1.34f

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v11, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v6, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v9, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/CottageKt;->_cottage:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
