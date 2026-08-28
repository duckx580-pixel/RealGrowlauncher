###### Class androidx.compose.material.icons.rounded.DetailsKt (androidx.compose.material.icons.rounded.DetailsKt)
.class public final Landroidx/compose/material/icons/rounded/DetailsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _details:Lk1/f;


# direct methods
.method public static final getDetails(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DetailsKt;->_details:Lk1/f;

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
    const-string v1, "Rounded.Details"

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
    const v1, 0x40923d71    # 4.57f

    .line 42
    .line 43
    .line 44
    const v2, 0x416f0a3d    # 14.94f

    .line 45
    .line 46
    .line 47
    const v3, 0x4132147b    # 11.13f

    .line 48
    .line 49
    .line 50
    const v4, -0x3efb3333    # -8.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x406ccccd    # 3.7f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41a80000    # 21.0f

    .line 61
    .line 62
    const v6, 0x401d70a4    # 2.46f

    .line 63
    .line 64
    .line 65
    const v7, 0x41a170a4    # 20.18f

    .line 66
    .line 67
    .line 68
    const v8, 0x403c28f6    # 2.94f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x4184cccd    # 16.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const v10, 0x3f5eb852    # 0.87f

    .line 83
    .line 84
    .line 85
    const v11, -0x404147ae    # -1.49f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f428f5c    # 0.76f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x3f9eb852    # 1.24f

    .line 93
    .line 94
    .line 95
    const v9, -0x40ae147b    # -0.82f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x3e90f5c3    # -14.94f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v10, 0x4132147b    # 11.13f

    .line 108
    .line 109
    .line 110
    const v11, 0x40923d71    # 4.57f

    .line 111
    .line 112
    .line 113
    const v6, 0x4147d70a    # 12.49f

    .line 114
    .line 115
    .line 116
    const v7, 0x4078f5c3    # 3.89f

    .line 117
    .line 118
    .line 119
    const v8, 0x413828f6    # 11.51f

    .line 120
    .line 121
    .line 122
    const v9, 0x4078f5c3    # 3.89f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x4194cccd    # 18.6f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41500000    # 13.0f

    .line 132
    .line 133
    const v3, 0x410eb852    # 8.92f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41980000    # 19.0f

    .line 137
    .line 138
    invoke-static {v5, v2, v3, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-static {v5, v2, v3, v1, v3}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 147
    .line 148
    .line 149
    const v2, 0x40accccd    # 5.4f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Landroidx/compose/material/icons/rounded/DetailsKt;->_details:Lk1/f;

    .line 172
    .line 173
    return-object p0
.end method
