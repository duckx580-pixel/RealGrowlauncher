###### Class androidx.compose.material.icons.filled.FileOpenKt (androidx.compose.material.icons.filled.FileOpenKt)
.class public final Landroidx/compose/material/icons/filled/FileOpenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileOpen:Lk1/f;


# direct methods
.method public static final getFileOpen(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FileOpenKt;->_fileOpen:Lk1/f;

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
    const-string v1, "Filled.FileOpen"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f63d70a    # 0.89f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v6, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/high16 v7, 0x41700000    # 15.0f

    .line 95
    .line 96
    const/high16 v8, -0x3f000000    # -8.0f

    .line 97
    .line 98
    invoke-static {v4, v7, v8, v5, v6}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41500000    # 13.0f

    .line 102
    .line 103
    const/high16 v6, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-static {v4, v2, v3, v5, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40600000    # 3.5f

    .line 109
    .line 110
    const/high16 v7, 0x41940000    # 18.5f

    .line 111
    .line 112
    invoke-static {v4, v2, v7, v6, v5}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const v2, 0x41ad47ae    # 21.66f

    .line 116
    .line 117
    .line 118
    const v5, 0x40b51eb8    # 5.66f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41880000    # 17.0f

    .line 122
    .line 123
    invoke-static {v4, v6, v2, v1, v5}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3ff0a3d7    # -2.24f

    .line 127
    .line 128
    .line 129
    const v2, 0x403ccccd    # 2.95f

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v1, v2, v2}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    const v2, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41980000    # 19.0f

    .line 145
    .line 146
    const v2, 0x419b47ae    # 19.41f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const v2, 0x400f5c29    # 2.24f

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1, v2, v6}, Lk0/c;->u(Lbj/n;FFF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sput-object p0, Landroidx/compose/material/icons/filled/FileOpenKt;->_fileOpen:Lk1/f;

    .line 170
    .line 171
    return-object p0
.end method
