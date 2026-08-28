###### Class androidx.compose.material.icons.filled.QueueMusicKt (androidx.compose.material.icons.filled.QueueMusicKt)
.class public final Landroidx/compose/material/icons/filled/QueueMusicKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _queueMusic:Lk1/f;


# direct methods
.method public static final getQueueMusic(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/QueueMusicKt;->_queueMusic:Lk1/f;

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
    const-string v1, "Filled.QueueMusic"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v6, v2, v1, v7, v3}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4, v5, v7}, Lk0/b;->q(Lbj/n;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v4, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/high16 v5, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {v6, v3, v4, v5, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v6, v3, v4, v1, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const v4, 0x4102e148    # 8.18f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v12, 0x41600000    # 14.0f

    .line 86
    .line 87
    const v7, 0x4185851f    # 16.69f

    .line 88
    .line 89
    .line 90
    const v8, 0x41611eb8    # 14.07f

    .line 91
    .line 92
    .line 93
    const v9, 0x4182cccd    # 16.35f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/high16 v12, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v7, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const v10, 0x3fab851f    # 1.34f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v4, -0x40547ae1    # -1.34f

    .line 124
    .line 125
    .line 126
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual {v6, v3, v4, v3, v7}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sput-object p0, Landroidx/compose/material/icons/filled/QueueMusicKt;->_queueMusic:Lk1/f;

    .line 157
    .line 158
    return-object p0
.end method
