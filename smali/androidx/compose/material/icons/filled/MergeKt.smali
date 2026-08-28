###### Class androidx.compose.material.icons.filled.MergeKt (androidx.compose.material.icons.filled.MergeKt)
.class public final Landroidx/compose/material/icons/filled/MergeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _merge:Lk1/f;


# direct methods
.method public static final getMerge(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MergeKt;->_merge:Lk1/f;

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
    const-string v1, "Filled.Merge"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const v2, 0x40cd1eb8    # 6.41f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const v4, 0x419cb852    # 19.59f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, 0x409a8f5c    # 4.83f

    .line 56
    .line 57
    .line 58
    const v6, -0x3f6570a4    # -4.83f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v10, 0x3f95c28f    # 1.17f

    .line 65
    .line 66
    .line 67
    const v11, -0x3fcae148    # -2.83f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x3f400000    # 0.75f

    .line 71
    .line 72
    const/high16 v7, -0x40c00000    # -0.75f

    .line 73
    .line 74
    const v8, 0x3f95c28f    # 1.17f

    .line 75
    .line 76
    .line 77
    const v9, -0x401d70a4    # -1.77f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v1, -0x3f5ccccd    # -5.1f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v1, 0x41168f5c    # 9.41f

    .line 90
    .line 91
    .line 92
    const v6, 0x41068f5c    # 8.41f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/high16 v6, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3f800000    # -4.0f

    .line 106
    .line 107
    const/high16 v6, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x404b851f    # -1.41f

    .line 116
    .line 117
    .line 118
    const v6, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41500000    # 13.0f

    .line 125
    .line 126
    const v6, 0x40da8f5c    # 6.83f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x40a33333    # 5.1f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 136
    .line 137
    .line 138
    const v11, 0x40351eb8    # 2.83f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3f87ae14    # 1.06f

    .line 143
    .line 144
    .line 145
    const v8, 0x3ed70a3d    # 0.42f

    .line 146
    .line 147
    .line 148
    const v9, 0x40051eb8    # 2.08f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41980000    # 19.0f

    .line 155
    .line 156
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x418cb852    # 17.59f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    const v4, 0x41768f5c    # 15.41f

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/filled/MergeKt;->_merge:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
