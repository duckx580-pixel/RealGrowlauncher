###### Class r4.h (r4.h)
.class public final Lr4/h;
.super Landroidx/lifecycle/y0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public i:La5/f;

.field public r:Landroidx/lifecycle/p;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .registers 5

    .line 1
    iget-object v0, p0, Lr4/h;->r:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v1, p0, Lr4/h;->i:La5/f;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, p1, v2}, Landroidx/lifecycle/p0;->b(La5/f;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Landroidx/lifecycle/n0;->r:Landroidx/lifecycle/m0;

    .line 25
    .line 26
    new-instance v1, Lr4/i;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lr4/i;-><init>(Landroidx/lifecycle/m0;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final b(Landroidx/lifecycle/v0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr4/h;->i:La5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lr4/h;->r:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/v0;La5/f;Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;
    .registers 5

    .line 1
    sget-object p1, Lo4/b;->r:Lo4/b;

    .line 2
    .line 3
    iget-object v0, p2, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Lr4/h;->i:La5/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lr4/h;->r:Landroidx/lifecycle/p;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/p0;->b(La5/f;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Landroidx/lifecycle/n0;->r:Landroidx/lifecycle/m0;

    .line 31
    .line 32
    new-instance v0, Lr4/i;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lr4/i;-><init>(Landroidx/lifecycle/m0;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {p2}, Landroidx/lifecycle/p0;->d(Lm4/c;)Landroidx/lifecycle/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lr4/i;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lr4/i;-><init>(Landroidx/lifecycle/m0;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
