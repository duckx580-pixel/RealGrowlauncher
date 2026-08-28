###### Class androidx.compose.material.icons.filled.LastPageKt (androidx.compose.material.icons.filled.LastPageKt)
.class public final Landroidx/compose/material/icons/filled/LastPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lastPage:Lk1/f;


# direct methods
.method public static final getLastPage(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LastPageKt;->_lastPage:Lk1/f;

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
    const-string v1, "Filled.LastPage"

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
    const v1, 0x40ed1eb8    # 7.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x4122e148    # 10.18f

    .line 45
    .line 46
    .line 47
    const v3, 0x40b2e148    # 5.59f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, -0x3f6d1eb8    # -4.59f

    .line 57
    .line 58
    .line 59
    const v3, 0x4092e148    # 4.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40e00000    # 7.0f

    .line 66
    .line 67
    const/high16 v3, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f400000    # -6.0f

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v3, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41800000    # 16.0f

    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v1, v3, v2, v5, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sput-object p0, Landroidx/compose/material/icons/filled/LastPageKt;->_lastPage:Lk1/f;

    .line 105
    .line 106
    return-object p0
.end method
