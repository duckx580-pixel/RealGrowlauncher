###### Class androidx.compose.material.icons.rounded.WorkspacesKt (androidx.compose.material.icons.rounded.WorkspacesKt)
.class public final Landroidx/compose/material/icons/rounded/WorkspacesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _workspaces:Lk1/f;


# direct methods
.method public static final getWorkspaces(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WorkspacesKt;->_workspaces:Lk1/f;

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
    const-string v1, "Rounded.Workspaces"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, -0x3ff33333    # -2.2f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const v7, 0x3fe66666    # 1.8f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v10, 0x3fe66666    # 1.8f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v12, -0x4019999a    # -1.8f

    .line 74
    .line 75
    .line 76
    const/high16 v13, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-virtual {v3, v11, v12, v11, v13}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41033333    # 8.2f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v14, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v14}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v9, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const v4, 0x411ccccd    # 9.8f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v6, 0x41000000    # 8.0f

    .line 107
    .line 108
    const v7, 0x4099999a    # 4.8f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11, v12, v11, v13}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v4, 0x41633333    # 14.2f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v14, v1, v14}, Lbj/n;->p(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41900000    # 18.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x3f800000    # -4.0f

    .line 135
    .line 136
    const/high16 v9, 0x40800000    # 4.0f

    .line 137
    .line 138
    const v4, -0x3ff33333    # -2.2f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const v7, 0x3fe66666    # 1.8f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11, v12, v11, v13}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x41a1999a    # 20.2f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/WorkspacesKt;->_workspaces:Lk1/f;

    .line 176
    .line 177
    return-object p0
.end method
