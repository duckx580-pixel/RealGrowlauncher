###### Class androidx.compose.material.icons.outlined.FileOpenKt (androidx.compose.material.icons.outlined.FileOpenKt)
.class public final Landroidx/compose/material/icons/outlined/FileOpenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileOpen:Lk1/f;


# direct methods
.method public static final getFileOpen(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FileOpenKt;->_fileOpen:Lk1/f;

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
    const-string v1, "Outlined.FileOpen"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, -0x3f600000    # -5.0f

    .line 98
    .line 99
    const/high16 v6, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v7, 0x41100000    # 9.0f

    .line 102
    .line 103
    invoke-static {v4, v6, v7, v5, v1}, Lk0/c;->d(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-static {v4, v3, v1, v7, v2}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x41ad47ae    # 21.66f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41980000    # 19.0f

    .line 115
    .line 116
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v3, -0x3ff0a3d7    # -2.24f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x403ccccd    # 2.95f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x3fb47ae1    # 1.41f

    .line 133
    .line 134
    .line 135
    const v3, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41900000    # 18.0f

    .line 142
    .line 143
    const v3, 0x400f5c29    # 2.24f

    .line 144
    .line 145
    .line 146
    const v5, 0x41a347ae    # 20.41f

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5, v1, v3, v6}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41880000    # 17.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 155
    .line 156
    .line 157
    const v1, 0x40b51eb8    # 5.66f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Landroidx/compose/material/icons/outlined/FileOpenKt;->_fileOpen:Lk1/f;

    .line 180
    .line 181
    return-object p0
.end method
