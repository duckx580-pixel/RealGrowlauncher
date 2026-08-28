###### Class androidx.compose.material.icons.outlined.FormatOverlineKt (androidx.compose.material.icons.outlined.FormatOverlineKt)
.class public final Landroidx/compose/material/icons/outlined/FormatOverlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatOverline:Lk1/f;


# direct methods
.method public static final getFormatOverline(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatOverlineKt;->_formatOverline:Lk1/f;

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
    const-string v1, "Outlined.FormatOverline"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v4}, Lk0/d;->b(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/high16 v2, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-static {v5, v3, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x3f200000    # -7.0f

    .line 61
    .line 62
    const/high16 v11, 0x40e00000    # 7.0f

    .line 63
    .line 64
    const v6, -0x3f8851ec    # -3.87f

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, -0x3f200000    # -7.0f

    .line 69
    .line 70
    const v9, 0x404851ec    # 3.13f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, 0x4077ae14    # 3.87f

    .line 80
    .line 81
    .line 82
    const v8, 0x404851ec    # 3.13f

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v3, -0x3fb7ae14    # -3.13f

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x3f200000    # -7.0f

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3, v2, v4}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v6, 0x41980000    # 19.0f

    .line 101
    .line 102
    const v7, 0x4122147b    # 10.13f

    .line 103
    .line 104
    .line 105
    const v8, 0x417deb85    # 15.87f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41940000    # 18.5f

    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f700000    # -4.5f

    .line 120
    .line 121
    const/high16 v11, -0x3f700000    # -4.5f

    .line 122
    .line 123
    const v6, -0x3fe0a3d7    # -2.49f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, -0x3f700000    # -4.5f

    .line 128
    .line 129
    const v9, -0x3fff5c29    # -2.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v3, 0x411828f6    # 9.51f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41180000    # 9.5f

    .line 139
    .line 140
    invoke-virtual {v5, v3, v4, v1, v4}, Lbj/n;->p(FFFF)V

    .line 141
    .line 142
    .line 143
    const v3, 0x4000a3d7    # 2.01f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40900000    # 4.5f

    .line 147
    .line 148
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    const v3, 0x4167d70a    # 14.49f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatOverlineKt;->_formatOverline:Lk1/f;

    .line 171
    .line 172
    return-object p0
.end method
