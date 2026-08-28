###### Class androidx.compose.material.icons.outlined.FormatClearKt (androidx.compose.material.icons.outlined.FormatClearKt)
.class public final Landroidx/compose/material/icons/outlined/FormatClearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatClear:Lk1/f;


# direct methods
.method public static final getFormatClear(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatClearKt;->_formatClear:Lk1/f;

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
    const-string v1, "Outlined.FormatClear"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const v2, 0x40cc7ae1    # 6.39f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbj/n;->j(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x3fea3d71    # 1.83f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 74
    .line 75
    .line 76
    const v4, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const v5, 0x3fa3d70a    # 1.28f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v4, 0x40066666    # 2.1f

    .line 86
    .line 87
    .line 88
    const v5, 0x41635c29    # 14.21f

    .line 89
    .line 90
    .line 91
    const v6, 0x4005c28f    # 2.09f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, v4, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const v3, 0x405a3d71    # 3.41f

    .line 98
    .line 99
    .line 100
    const v4, 0x409b851f    # 4.86f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v4, 0x40c8a3d7    # 6.27f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const v3, 0x40df0a3d    # 6.97f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40d00000    # 6.5f

    .line 121
    .line 122
    const/high16 v4, 0x41980000    # 19.0f

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 128
    .line 129
    .line 130
    const v2, 0x3fc8f5c3    # 1.57f

    .line 131
    .line 132
    .line 133
    const v3, -0x3f95c28f    # -3.66f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3fb47ae1    # 1.41f

    .line 140
    .line 141
    .line 142
    const v3, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const v4, 0x4185d70a    # 16.73f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41a80000    # 21.0f

    .line 149
    .line 150
    invoke-static {v1, v4, v5, v2, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatClearKt;->_formatClear:Lk1/f;

    .line 164
    .line 165
    return-object p0
.end method
