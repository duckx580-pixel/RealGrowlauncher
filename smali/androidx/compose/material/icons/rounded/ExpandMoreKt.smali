###### Class androidx.compose.material.icons.rounded.ExpandMoreKt (androidx.compose.material.icons.rounded.ExpandMoreKt)
.class public final Landroidx/compose/material/icons/rounded/ExpandMoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _expandMore:Lk1/f;


# direct methods
.method public static final getExpandMore(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ExpandMoreKt;->_expandMore:Lk1/f;

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
    const-string v1, "Rounded.ExpandMore"

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
    const v2, 0x4152b852    # 13.17f

    .line 44
    .line 45
    .line 46
    const v3, 0x417e147b    # 15.88f

    .line 47
    .line 48
    .line 49
    const v4, 0x4114a3d7    # 9.29f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x4101eb85    # 8.12f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v10, -0x404b851f    # -1.41f

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const v6, -0x413851ec    # -0.39f

    .line 67
    .line 68
    .line 69
    const v7, -0x413851ec    # -0.39f

    .line 70
    .line 71
    .line 72
    const v8, -0x407d70a4    # -1.02f

    .line 73
    .line 74
    .line 75
    const v9, -0x413851ec    # -0.39f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const v11, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const v7, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v8, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v9, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x4092e148    # 4.59f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v10, 0x3fb47ae1    # 1.41f

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const v6, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v8, 0x3f828f5c    # 1.02f

    .line 111
    .line 112
    .line 113
    const v9, 0x3ec7ae14    # 0.39f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v2, -0x3f6d1eb8    # -4.59f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const v11, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    const v7, -0x413851ec    # -0.39f

    .line 130
    .line 131
    .line 132
    const v8, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v9, -0x407d70a4    # -1.02f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v10, -0x404a3d71    # -1.42f

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const v6, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v7, -0x413d70a4    # -0.38f

    .line 149
    .line 150
    .line 151
    const v8, -0x407c28f6    # -1.03f

    .line 152
    .line 153
    .line 154
    const v9, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/rounded/ExpandMoreKt;->_expandMore:Lk1/f;

    .line 174
    .line 175
    return-object p0
.end method
