###### Class androidx.compose.material.icons.outlined.VolumeDownKt (androidx.compose.material.icons.outlined.VolumeDownKt)
.class public final Landroidx/compose/material/icons/outlined/VolumeDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeDown:Lk1/f;


# direct methods
.method public static final getVolumeDown(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VolumeDownKt;->_volumeDown:Lk1/f;

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
    const-string v1, "Outlined.VolumeDown"

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
    const v1, 0x40ff0a3d    # 7.97f

    .line 42
    .line 43
    .line 44
    const v2, 0x4100cccd    # 8.05f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40200000    # 2.5f

    .line 54
    .line 55
    const v10, -0x3f7f5c29    # -4.02f

    .line 56
    .line 57
    .line 58
    const v5, 0x3fbd70a4    # 1.48f

    .line 59
    .line 60
    .line 61
    const v6, -0x40c51eb8    # -0.73f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40200000    # 2.5f

    .line 65
    .line 66
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 72
    .line 73
    const v10, -0x3f7f0a3d    # -4.03f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x401d70a4    # -1.77f

    .line 78
    .line 79
    .line 80
    const v7, -0x407d70a4    # -1.02f

    .line 81
    .line 82
    .line 83
    const v8, -0x3fad70a4    # -3.29f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v2, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v3, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v5, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v4, v2, v3, v1, v5}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 112
    .line 113
    const v2, 0x410d47ae    # 8.83f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x40cae148    # 6.34f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const v3, 0x411d47ae    # 9.83f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, 0x40351eb8    # 2.83f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40e00000    # 7.0f

    .line 139
    .line 140
    invoke-static {v4, v7, v5, v3, v6}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/outlined/VolumeDownKt;->_volumeDown:Lk1/f;

    .line 160
    .line 161
    return-object p0
.end method
