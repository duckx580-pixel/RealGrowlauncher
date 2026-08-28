###### Class r4.z (r4.z)
.class public Lr4/z;
.super Lr4/i0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i0;"
    }
.end annotation

.annotation runtime Lr4/h0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lr4/j0;


# direct methods
.method public constructor <init>(Lr4/j0;)V
    .registers 3

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/z;->c:Lr4/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr4/v;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr4/z;->g()Lr4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr4/c0;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr4/k;

    .line 16
    .line 17
    iget-object v1, v0, Lr4/k;->r:Lr4/v;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lr4/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr4/k;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lr4/x;->z:I

    .line 31
    .line 32
    iget-object v3, v1, Lr4/x;->B:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_49

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, v1, Lr4/v;->v:I

    .line 47
    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p2, "the root navigation"

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_49
    :goto_49
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_51

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lr4/x;->n(Ljava/lang/String;Z)Lr4/v;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1, v2, v4}, Lr4/x;->l(IZ)Lr4/v;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    if-nez v2, :cond_7a

    .line 87
    .line 88
    iget-object p1, v1, Lr4/x;->A:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_67

    .line 91
    .line 92
    iget-object p1, v1, Lr4/x;->B:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_65

    .line 95
    .line 96
    iget p1, v1, Lr4/x;->z:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    iput-object p1, v1, Lr4/x;->A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    iget-object p1, v1, Lr4/x;->A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "navigation destination "

    .line 112
    .line 113
    const-string v1, " is not a direct child of this NavGraph"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7a
    iget-object v1, p0, Lr4/z;->c:Lr4/j0;

    .line 124
    .line 125
    iget-object v3, v2, Lr4/v;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v0}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v3, Lr4/m;->h:Lr4/a0;

    .line 140
    .line 141
    iget-object v4, v3, Lr4/a0;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v3, v3, Lr4/a0;->p:Lr4/p;

    .line 148
    .line 149
    invoke-static {v4, v2, v0, v5, v3}, Lhd/d0;->l(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, p2}, Lr4/i0;->d(Ljava/util/List;Lr4/c0;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public g()Lr4/x;
    .registers 2

    .line 1
    new-instance v0, Lr4/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr4/x;-><init>(Lr4/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
