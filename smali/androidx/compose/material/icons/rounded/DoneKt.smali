###### Class androidx.compose.material.icons.rounded.DoneKt (androidx.compose.material.icons.rounded.DoneKt)
.class public final Landroidx/compose/material/icons/rounded/DoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _done:Lk1/f;


# direct methods
.method public static final getDone(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoneKt;->_done:Lk1/f;

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
    const-string v1, "Rounded.Done"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, 0x4181999a    # 16.2f

    .line 44
    .line 45
    .line 46
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x404ccccd    # -1.4f

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const v5, -0x413851ec    # -0.39f

    .line 57
    .line 58
    .line 59
    const v6, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v7, -0x407eb852    # -1.01f

    .line 63
    .line 64
    .line 65
    const v8, -0x413851ec    # -0.39f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const v10, 0x3fb33333    # 1.4f

    .line 73
    .line 74
    .line 75
    const v6, 0x3ec7ae14    # 0.39f

    .line 76
    .line 77
    .line 78
    const v7, -0x413851ec    # -0.39f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f8147ae    # 1.01f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x4086147b    # 4.19f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x3fb47ae1    # 1.41f

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const v5, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v7, 0x3f828f5c    # 1.02f

    .line 101
    .line 102
    .line 103
    const v8, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x41a26666    # 20.3f

    .line 110
    .line 111
    .line 112
    const v5, 0x40f66666    # 7.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const v10, -0x404ccccd    # -1.4f

    .line 120
    .line 121
    .line 122
    const v5, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v6, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    const v7, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    const v8, -0x407eb852    # -1.01f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v9, -0x404ccccd    # -1.4f

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const v5, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v7, -0x407eb852    # -1.01f

    .line 145
    .line 146
    .line 147
    const v8, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/DoneKt;->_done:Lk1/f;

    .line 170
    .line 171
    return-object p0
.end method
