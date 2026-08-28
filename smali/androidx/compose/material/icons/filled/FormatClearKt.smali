###### Class androidx.compose.material.icons.filled.FormatClearKt (androidx.compose.material.icons.filled.FormatClearKt)
.class public final Landroidx/compose/material/icons/filled/FormatClearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatClear:Lk1/f;


# direct methods
.method public static final getFormatClear(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FormatClearKt;->_formatClear:Lk1/f;

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
    const-string v1, "Filled.FormatClear"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v2, 0x40c8a3d7    # 6.27f

    .line 44
    .line 45
    .line 46
    const v3, 0x405147ae    # 3.27f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x40df0a3d    # 6.97f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40d00000    # 6.5f

    .line 62
    .line 63
    const/high16 v5, 0x41980000    # 19.0f

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3fc8f5c3    # 1.57f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f95c28f    # -3.66f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x4185d70a    # 16.73f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41a80000    # 21.0f

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41900000    # 18.0f

    .line 91
    .line 92
    const v5, 0x419dd70a    # 19.73f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x40633333    # 3.55f

    .line 99
    .line 100
    .line 101
    const v5, 0x40a8a3d7    # 5.27f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v5, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const v3, 0x3e3851ec    # 0.18f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const v3, 0x410d1eb8    # 8.82f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v1, v3, v5}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x4019999a    # 2.4f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const v3, -0x40c7ae14    # -0.72f

    .line 133
    .line 134
    .line 135
    const v6, 0x3fd70a3d    # 1.68f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v6}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x40066666    # 2.1f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v3, 0x41635c29    # 14.21f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-static {v1, v3, v5, v6, v4}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lbj/n;->j(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Landroidx/compose/material/icons/filled/FormatClearKt;->_formatClear:Lk1/f;

    .line 172
    .line 173
    return-object p0
.end method
