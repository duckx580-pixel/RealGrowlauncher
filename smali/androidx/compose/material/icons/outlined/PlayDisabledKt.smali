###### Class androidx.compose.material.icons.outlined.PlayDisabledKt (androidx.compose.material.icons.outlined.PlayDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/PlayDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playDisabled:Lk1/f;


# direct methods
.method public static final getPlayDisabled(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PlayDisabledKt;->_playDisabled:Lk1/f;

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
    const-string v1, "Outlined.PlayDisabled"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x4183999a    # 16.45f

    .line 51
    .line 52
    .line 53
    const v6, 0x4159eb85    # 13.62f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, 0x40233333    # 2.55f

    .line 65
    .line 66
    .line 67
    const v6, -0x4030a3d7    # -1.62f

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x3e2e147b    # 0.17f

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 81
    .line 82
    const/high16 v7, -0x3f200000    # -7.0f

    .line 83
    .line 84
    invoke-static {v6, v7, v4, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const v1, 0x3fb1eb85    # 1.39f

    .line 102
    .line 103
    .line 104
    const v2, 0x40870a3d    # 4.22f

    .line 105
    .line 106
    .line 107
    const v3, 0x4033d70a    # 2.81f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v2, 0x41000000    # 8.0f

    .line 115
    .line 116
    const v5, 0x412d47ae    # 10.83f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41980000    # 19.0f

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 125
    .line 126
    .line 127
    const v2, 0x409fae14    # 4.99f

    .line 128
    .line 129
    .line 130
    const v5, -0x3fb47ae1    # -3.18f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x40d8f5c3    # 6.78f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    const v5, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v5, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41200000    # 10.0f

    .line 152
    .line 153
    const v3, 0x4175c28f    # 15.36f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const v5, -0x3fde147b    # -2.53f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 163
    .line 164
    .line 165
    const v5, 0x3fc66666    # 1.55f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/outlined/PlayDisabledKt;->_playDisabled:Lk1/f;

    .line 181
    .line 182
    return-object p0
.end method
