###### Class androidx.compose.material.icons.rounded.NavigateNextKt (androidx.compose.material.icons.rounded.NavigateNextKt)
.class public final Landroidx/compose/material/icons/rounded/NavigateNextKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _navigateNext:Lk1/f;


# direct methods
.method public static final getNavigateNext(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NavigateNextKt;->_navigateNext:Lk1/f;

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
    const-string v1, "Rounded.NavigateNext"

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
    const v1, 0x4114f5c3    # 9.31f

    .line 42
    .line 43
    .line 44
    const v2, 0x40d6b852    # 6.71f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x41530a3d    # 13.19f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x3f87ae14    # -3.88f

    .line 79
    .line 80
    .line 81
    const v2, 0x407851ec    # 3.88f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const v4, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f828f5c    # 1.02f

    .line 98
    .line 99
    .line 100
    const v7, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x4092e148    # 4.59f

    .line 107
    .line 108
    .line 109
    const v2, -0x3f6d1eb8    # -4.59f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const v9, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    const v5, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v6, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v7, -0x407d70a4    # -1.02f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x412b851f    # 10.72f

    .line 132
    .line 133
    .line 134
    const v2, 0x40d66666    # 6.7f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const v8, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const v9, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    const v4, -0x413d70a4    # -0.38f

    .line 147
    .line 148
    .line 149
    const v5, -0x413d70a4    # -0.38f

    .line 150
    .line 151
    .line 152
    const v6, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    const v7, -0x413d70a4    # -0.38f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sput-object p0, Landroidx/compose/material/icons/rounded/NavigateNextKt;->_navigateNext:Lk1/f;

    .line 175
    .line 176
    return-object p0
.end method
