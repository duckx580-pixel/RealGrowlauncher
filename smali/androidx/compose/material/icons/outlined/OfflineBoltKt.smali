###### Class androidx.compose.material.icons.outlined.OfflineBoltKt (androidx.compose.material.icons.outlined.OfflineBoltKt)
.class public final Landroidx/compose/material/icons/outlined/OfflineBoltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _offlineBolt:Lk1/f;


# direct methods
.method public static final getOfflineBolt(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/OfflineBoltKt;->_offlineBolt:Lk1/f;

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
    const-string v1, "Outlined.OfflineBolt"

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
    const v2, 0x400147ae    # 2.02f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3ee051ec    # -9.98f

    .line 51
    .line 52
    .line 53
    const v9, 0x411fae14    # 9.98f

    .line 54
    .line 55
    .line 56
    const v4, -0x3f4fae14    # -5.51f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x3ee051ec    # -9.98f

    .line 61
    .line 62
    .line 63
    const v7, 0x408f0a3d    # 4.47f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x408f0a3d    # 4.47f

    .line 70
    .line 71
    .line 72
    const v5, 0x411fae14    # 9.98f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, -0x3f70f5c3    # -4.47f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v4, 0x418c147b    # 17.51f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const v2, 0x419fd70a    # 19.98f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v8, -0x3f00a3d7    # -7.98f

    .line 100
    .line 101
    .line 102
    const v9, -0x3f00a3d7    # -7.98f

    .line 103
    .line 104
    .line 105
    const v4, -0x3f733333    # -4.4f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x3f00a3d7    # -7.98f

    .line 110
    .line 111
    .line 112
    const v7, -0x3f9ae148    # -3.58f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x40f33333    # 7.6f

    .line 119
    .line 120
    .line 121
    const v5, 0x4080a3d7    # 4.02f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v4, v2, v1}, Lbj/n;->p(FFFF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x41833333    # 16.4f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x3f700000    # -4.5f

    .line 137
    .line 138
    const/high16 v2, 0x41080000    # 8.5f

    .line 139
    .line 140
    const/high16 v4, 0x414c0000    # 12.75f

    .line 141
    .line 142
    const/high16 v5, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x4048f5c3    # 3.14f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const v1, 0x41363d71    # 11.39f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x3ef80000    # -8.5f

    .line 162
    .line 163
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    const v4, 0x408b851f    # 4.36f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v1, v2}, Lk0/d;->d(Lbj/n;FFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Landroidx/compose/material/icons/outlined/OfflineBoltKt;->_offlineBolt:Lk1/f;

    .line 182
    .line 183
    return-object p0
.end method
