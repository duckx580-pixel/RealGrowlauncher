###### Class androidx.compose.material.icons.filled.NetworkPingKt (androidx.compose.material.icons.filled.NetworkPingKt)
.class public final Landroidx/compose/material/icons/filled/NetworkPingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _networkPing:Lk1/f;


# direct methods
.method public static final getNetworkPing(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NetworkPingKt;->_networkPing:Lk1/f;

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
    const-string v1, "Filled.NetworkPing"

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
    const v1, 0x405a3d71    # 3.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c2e148    # 6.09f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v4, 0x416ab852    # 14.67f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v1, 0x40f00000    # 7.5f

    .line 57
    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x40800000    # 4.0f

    .line 64
    .line 65
    const/high16 v12, 0x41080000    # 8.5f

    .line 66
    .line 67
    invoke-static {v5, v12, v12, v1, v2}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f300000    # -6.5f

    .line 73
    .line 74
    const/high16 v6, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v5, v6, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x40a4cccd    # 5.15f

    .line 80
    .line 81
    .line 82
    const v2, -0x3f5b3333    # -5.15f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x419c0000    # 19.5f

    .line 89
    .line 90
    const/high16 v11, 0x41300000    # 11.0f

    .line 91
    .line 92
    const v6, 0x419747ae    # 18.91f

    .line 93
    .line 94
    .line 95
    const v7, 0x412f3333    # 10.95f

    .line 96
    .line 97
    .line 98
    const v8, 0x4199999a    # 19.2f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40200000    # 2.5f

    .line 107
    .line 108
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 109
    .line 110
    const v6, 0x3fb0a3d7    # 1.38f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, 0x40200000    # 2.5f

    .line 115
    .line 116
    const v9, -0x4070a3d7    # -1.12f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x41a70a3d    # 20.88f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x419c0000    # 19.5f

    .line 126
    .line 127
    const/high16 v6, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v5, v1, v6, v2, v6}, Lbj/n;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x40e3d70a    # 7.12f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-virtual {v5, v2, v1, v2, v12}, Lbj/n;->p(FFFF)V

    .line 138
    .line 139
    .line 140
    const v10, 0x3e4ccccd    # 0.2f

    .line 141
    .line 142
    .line 143
    const v11, 0x3f7851ec    # 0.97f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    const v8, 0x3d8f5c29    # 0.07f

    .line 151
    .line 152
    .line 153
    const v9, 0x3f2b851f    # 0.67f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Landroidx/compose/material/icons/filled/NetworkPingKt;->_networkPing:Lk1/f;

    .line 176
    .line 177
    return-object p0
.end method
