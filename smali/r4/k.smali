###### Class r4.k (r4.k)
.class public final Lr4/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/a1;
.implements Landroidx/lifecycle/j;
.implements La5/h;


# instance fields
.field public A:Landroidx/lifecycle/o;

.field public final B:Landroidx/lifecycle/s0;

.field public final i:Landroid/content/Context;

.field public r:Lr4/v;

.field public final s:Landroid/os/Bundle;

.field public t:Landroidx/lifecycle/o;

.field public final u:Lr4/p;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/os/Bundle;

.field public final x:Landroidx/lifecycle/x;

.field public final y:La5/g;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/k;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/k;->r:Lr4/v;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/k;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lr4/k;->t:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Lr4/k;->u:Lr4/p;

    .line 13
    .line 14
    iput-object p6, p0, Lr4/k;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lr4/k;->w:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 24
    .line 25
    new-instance p1, La5/g;

    .line 26
    .line 27
    invoke-direct {p1, p0}, La5/g;-><init>(La5/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr4/k;->y:La5/g;

    .line 31
    .line 32
    new-instance p1, Lr4/j;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lr4/j;-><init>(Lr4/k;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lr4/j;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, Lr4/j;-><init>(Lr4/k;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 49
    .line 50
    .line 51
    sget-object p2, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 52
    .line 53
    iput-object p2, p0, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 54
    .line 55
    invoke-virtual {p1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/lifecycle/s0;

    .line 60
    .line 61
    iput-object p1, p0, Lr4/k;->B:Landroidx/lifecycle/s0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/k;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Landroidx/lifecycle/o;)V
    .registers 3

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr4/k;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr4/k;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lr4/k;->y:La5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, La5/g;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lr4/k;->z:Z

    .line 12
    .line 13
    iget-object v1, p0, Lr4/k;->u:Lr4/p;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/p0;->e(La5/h;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lr4/k;->w:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La5/g;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lr4/k;->t:Landroidx/lifecycle/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lr4/k;->t:Landroidx/lifecycle/o;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/o;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/o;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7e

    .line 3
    .line 4
    instance-of v1, p1, Lr4/k;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7e

    .line 9
    .line 10
    :cond_9
    check-cast p1, Lr4/k;

    .line 11
    .line 12
    iget-object v1, p1, Lr4/k;->s:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lr4/k;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lr4/k;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7e

    .line 23
    .line 24
    iget-object v2, p0, Lr4/k;->r:Lr4/v;

    .line 25
    .line 26
    iget-object v3, p1, Lr4/k;->r:Lr4/v;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7e

    .line 33
    .line 34
    iget-object v2, p0, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 35
    .line 36
    iget-object v3, p1, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7e

    .line 43
    .line 44
    iget-object v2, p0, Lr4/k;->y:La5/g;

    .line 45
    .line 46
    iget-object v2, v2, La5/g;->b:La5/f;

    .line 47
    .line 48
    iget-object p1, p1, Lr4/k;->y:La5/g;

    .line 49
    .line 50
    iget-object p1, p1, La5/g;->b:La5/f;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7e

    .line 57
    .line 58
    iget-object p1, p0, Lr4/k;->s:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7c

    .line 65
    .line 66
    if-eqz p1, :cond_7e

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7e

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_59

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7c

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v1, :cond_74

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5d

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    :goto_7c
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_7e
    :goto_7e
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lm4/b;
    .registers 5

    .line 1
    new-instance v0, Lm4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lr4/k;->i:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_18
    iget-object v2, v0, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/w0;->v:Lb8/l;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v1, Landroidx/lifecycle/p0;->a:Ln9/e;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/p0;->b:Lzd/h;

    .line 40
    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lr4/k;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    sget-object v3, Landroidx/lifecycle/p0;->c:Lmc/a;

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/k;->B:Landroidx/lifecycle/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()La5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/k;->y:La5/g;

    .line 2
    .line 3
    iget-object v0, v0, La5/g;->b:La5/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/z0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr4/k;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_32

    .line 12
    .line 13
    iget-object v0, p0, Lr4/k;->u:Lr4/p;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    const-string v1, "backStackEntryId"

    .line 18
    .line 19
    iget-object v2, p0, Lr4/k;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lr4/p;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/z0;

    .line 31
    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/z0;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/lifecycle/z0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lr4/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr4/k;->r:Lr4/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr4/v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lr4/k;->s:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3b

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    add-int/2addr v1, v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lr4/k;->y:La5/g;

    .line 72
    .line 73
    iget-object v1, v1, La5/g;->b:La5/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lr4/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr4/k;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lr4/k;->r:Lr4/v;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
