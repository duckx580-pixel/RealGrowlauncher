###### Class androidx.compose.material.icons.filled.PlayCircleOutlineKt (androidx.compose.material.icons.filled.PlayCircleOutlineKt)
.class public final Landroidx/compose/material/icons/filled/PlayCircleOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playCircleOutline:Lk1/f;


# direct methods
.method public static final getPlayCircleOutline(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PlayCircleOutlineKt;->_playCircleOutline:Lk1/f;

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
    const-string v1, "Filled.PlayCircleOutline"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v4, -0x3f700000    # -4.5f

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, -0x3f400000    # -6.0f

    .line 54
    .line 55
    const/high16 v2, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-static {v5, v1, v4, v2}, Lk0/d;->g(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v11, 0x41400000    # 12.0f

    .line 70
    .line 71
    const v6, 0x40cf5c29    # 6.48f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v9, 0x40cf5c29    # 6.48f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v4, 0x408f5c29    # 4.48f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const v4, -0x3f70a3d7    # -4.48f

    .line 91
    .line 92
    .line 93
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3, v4, v3, v6}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const v3, 0x418c28f6    # 17.52f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v11, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const v6, -0x3f72e148    # -4.41f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const v9, -0x3f9a3d71    # -3.59f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x4065c28f    # 3.59f

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const/high16 v3, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x3f9a3d71    # -3.59f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/filled/PlayCircleOutlineKt;->_playCircleOutline:Lk1/f;

    .line 161
    .line 162
    return-object p0
.end method
