###### Class androidx.compose.material.icons.filled.PlaylistRemoveKt (androidx.compose.material.icons.filled.PlaylistRemoveKt)
.class public final Landroidx/compose/material/icons/filled/PlaylistRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playlistRemove:Lk1/f;


# direct methods
.method public static final getPlaylistRemove(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PlaylistRemoveKt;->_playlistRemove:Lk1/f;

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
    const-string v1, "Filled.PlaylistRemove"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x40c00000    # 6.0f

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 64
    .line 65
    const/high16 v4, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v5, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v6, v3, v5, v2, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x41668f5c    # 14.41f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-static {v6, v3, v5, v2, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x419b47ae    # 19.41f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41880000    # 17.0f

    .line 84
    .line 85
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v3, 0x419cb852    # 19.59f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41a80000    # 21.0f

    .line 95
    .line 96
    const v8, 0x41a4b852    # 20.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const v9, 0x419347ae    # 18.41f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-virtual {v6, v9, v10}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x41768f5c    # 15.41f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v9}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3, v1}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x4184b852    # 16.59f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-virtual {v6, v1, v9}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const v3, 0x417970a4    # 15.59f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3, v10}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v1, v8, v2, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/filled/PlaylistRemoveKt;->_playlistRemove:Lk1/f;

    .line 153
    .line 154
    return-object p0
.end method
