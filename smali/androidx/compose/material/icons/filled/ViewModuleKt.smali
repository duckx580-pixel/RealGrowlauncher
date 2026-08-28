###### Class androidx.compose.material.icons.filled.ViewModuleKt (androidx.compose.material.icons.filled.ViewModuleKt)
.class public final Landroidx/compose/material/icons/filled/ViewModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewModule:Lk1/f;


# direct methods
.method public static final getViewModule(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ViewModuleKt;->_viewModule:Lk1/f;

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
    const-string v1, "Filled.ViewModule"

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
    const v1, 0x416ab852    # 14.67f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v3, 0x40d00000    # 6.5f

    .line 47
    .line 48
    const v4, 0x411547ae    # 9.33f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v2}, Lk0/d;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x417ab852    # 15.67f

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41380000    # 11.5f

    .line 59
    .line 60
    const/high16 v8, 0x41a80000    # 21.0f

    .line 61
    .line 62
    invoke-static {v5, v1, v6, v7, v8}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const v9, -0x3f5570a4    # -5.33f

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, v9, v7}, Lk0/e;->p(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41980000    # 19.0f

    .line 72
    .line 73
    const/high16 v10, -0x3f300000    # -6.5f

    .line 74
    .line 75
    invoke-static {v5, v1, v9, v10, v4}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41480000    # 12.5f

    .line 79
    .line 80
    invoke-static {v5, v9, v1, v6, v4}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9}, Lbj/n;->s(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 96
    .line 97
    .line 98
    const v1, 0x410547ae    # 8.33f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v5, v1, v4, v6, v9}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x40aa8f5c    # 5.33f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v8, v4, v1, v7}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sput-object p0, Landroidx/compose/material/icons/filled/ViewModuleKt;->_viewModule:Lk1/f;

    .line 138
    .line 139
    return-object p0
.end method
