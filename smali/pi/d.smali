###### Class pi.d (pi.d)
.class public final Lpi/d;
.super Lw1/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final a(ILo0/o;)V
    .registers 10

    .line 1
    const p1, -0x630026be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lli/m;

    .line 8
    .line 9
    invoke-direct {p1}, Lli/m;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x671a9c9b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8b

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/lifecycle/j;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroidx/lifecycle/j;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object v1, Lm4/a;->b:Lm4/a;

    .line 37
    .line 38
    :goto_25
    const-class v2, Lli/f;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0, v1, p2}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lli/f;

    .line 53
    .line 54
    iget-object v2, v0, Lli/f;->c:Lrh/h1;

    .line 55
    .line 56
    invoke-static {v2, p2}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lli/f;->e:Lrh/h1;

    .line 61
    .line 62
    invoke-static {v3, p2}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lw1/n0;->b:Lo0/e2;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/content/Context;

    .line 72
    .line 73
    const v4, -0x615d173a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lo0/o;->U(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v4, v5

    .line 88
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_61

    .line 93
    .line 94
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 95
    .line 96
    if-ne v5, v4, :cond_6c

    .line 97
    .line 98
    :cond_61
    new-instance v5, La4/s;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v0, v3, v6, v4}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast v5, Leh/e;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 115
    .line 116
    invoke-static {v5, v0, p2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lfi/b0;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v0, v3, p1, v2}, Lfi/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const p1, -0x3afe8fc8

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {p1, p2, v0}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
