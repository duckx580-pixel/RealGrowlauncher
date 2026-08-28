###### Class androidx.compose.material.icons.rounded.ArrowBackIosNewKt (androidx.compose.material.icons.rounded.ArrowBackIosNewKt)
.class public final Landroidx/compose/material/icons/rounded/ArrowBackIosNewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowBackIosNew:Lk1/f;


# direct methods
.method public static final getArrowBackIosNew(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArrowBackIosNewKt;->_arrowBackIosNew:Lk1/f;

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
    const-string v1, "Rounded.ArrowBackIosNew"

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
    const v1, 0x41870a3d    # 16.88f

    .line 42
    .line 43
    .line 44
    const v2, 0x403851ec    # 2.88f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x401d70a4    # -1.77f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x41051eb8    # -0.49f

    .line 56
    .line 57
    .line 58
    const v5, -0x41051eb8    # -0.49f

    .line 59
    .line 60
    .line 61
    const v6, -0x405c28f6    # -1.28f

    .line 62
    .line 63
    .line 64
    const v7, -0x41051eb8    # -0.49f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3ef970a4    # -8.41f

    .line 71
    .line 72
    .line 73
    const v2, 0x41068f5c    # 8.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const v4, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v5, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v6, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f828f5c    # 1.02f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3fe28f5c    # 1.77f

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const v4, 0x3efae148    # 0.49f

    .line 106
    .line 107
    .line 108
    const v5, 0x3efae148    # 0.49f

    .line 109
    .line 110
    .line 111
    const v6, 0x3fa3d70a    # 1.28f

    .line 112
    .line 113
    .line 114
    const v7, 0x3efae148    # 0.49f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const v9, -0x401d70a4    # -1.77f

    .line 126
    .line 127
    .line 128
    const v5, -0x41051eb8    # -0.49f

    .line 129
    .line 130
    .line 131
    const v6, 0x3efae148    # 0.49f

    .line 132
    .line 133
    .line 134
    const v7, -0x405c28f6    # -1.28f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x4118a3d7    # 9.54f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x40eb3333    # 7.35f

    .line 149
    .line 150
    .line 151
    const v2, -0x3f14cccd    # -7.35f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x41870a3d    # 16.88f

    .line 158
    .line 159
    .line 160
    const v9, 0x403851ec    # 2.88f

    .line 161
    .line 162
    .line 163
    const v4, 0x418af5c3    # 17.37f

    .line 164
    .line 165
    .line 166
    const v5, 0x40851eb8    # 4.16f

    .line 167
    .line 168
    .line 169
    const v6, 0x418af5c3    # 17.37f

    .line 170
    .line 171
    .line 172
    const v7, 0x4057ae14    # 3.37f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sput-object p0, Landroidx/compose/material/icons/rounded/ArrowBackIosNewKt;->_arrowBackIosNew:Lk1/f;

    .line 192
    .line 193
    return-object p0
.end method
