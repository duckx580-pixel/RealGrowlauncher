###### Class u5.n (u5.n)
.class public final Lu5/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_40

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu5/n;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lr3/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr3/c;-><init>(I)V

    iput-object p1, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lq/x;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lq/x;-><init>(I)V

    .line 11
    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu5/n;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>(Lu5/n;Lcom/google/android/gms/internal/measurement/j3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Lu5/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu5/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/r;->A:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/x;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lu5/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/r0;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/r;
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_30

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/r0;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v1, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Lu5/n;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lu5/n;->d(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    if-eqz v1, :cond_c

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public e()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r0;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r0;

    .line 29
    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/o2;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-array v1, v4, [Lt6/m3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Ls6/h;->z([Lt6/m3;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public i(Landroidx/fragment/app/r0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public j(Landroidx/fragment/app/r0;)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/r;->Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/n0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->g(Landroidx/fragment/app/r;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/r0;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public k(Lt4/n1;Leh/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    :try_start_9
    iput-object p1, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    :goto_e
    iget-object p1, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lt4/n;

    .line 18
    .line 19
    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt4/n;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/o;

    .line 4
    .line 5
    new-instance v1, Ls8/o2;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(La8/h1;)V
    .registers 6

    .line 1
    new-instance v0, La8/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La8/h1;-><init>(La8/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object v1, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll5/o;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La8/h1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_36

    .line 19
    :goto_12
    :try_start_12
    iget-object v2, v0, La8/h1;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_33

    .line 28
    .line 29
    iget-object v2, v0, La8/h1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_21} :catch_24
    .catchall {:try_start_12 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_38

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :try_start_25
    const-string v2, "NotifyingRunnable"

    .line 39
    .line 40
    const-string v3, "Exception in NotifyingRunnable"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_22

    .line 53
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_36

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_22

    .line 58
    :try_start_39
    throw v0

    .line 59
    :goto_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_36

    .line 60
    throw v0
.end method

.method public n(Ljava/util/concurrent/Callable;)Lv8/l;
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lv8/l;

    .line 7
    .line 8
    iget-object v2, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Ll5/o;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lb8/l;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public o(Ljava/util/concurrent/Callable;)Lv8/l;
    .registers 9

    .line 1
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lv8/l;

    .line 7
    .line 8
    iget-object v2, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Ll5/o;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lv8/l;

    .line 21
    .line 22
    invoke-direct {p1}, Lv8/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lv8/l;->b:La8/w0;

    .line 26
    .line 27
    new-instance v5, Lv8/k;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v2, v3, p1, v6}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, La8/w0;->g(Lv8/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lv8/l;->m()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, Lb8/l;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public p()Landroid/os/Bundle;
    .registers 11

    .line 1
    iget-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_cc

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_c0

    .line 27
    .line 28
    :try_start_1b
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2a} :catch_b0

    .line 43
    if-ge v1, v4, :cond_ad

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "n"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "t"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_40} :catch_99
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_40} :catch_99

    .line 65
    const/16 v8, 0x64

    .line 66
    .line 67
    const-string/jumbo v9, "v"

    .line 68
    .line 69
    .line 70
    if-eq v7, v8, :cond_74

    .line 71
    .line 72
    const/16 v8, 0x6c

    .line 73
    .line 74
    if-eq v7, v8, :cond_60

    .line 75
    .line 76
    const/16 v8, 0x73

    .line 77
    .line 78
    if-eq v7, v8, :cond_50

    .line 79
    .line 80
    goto :goto_88

    .line 81
    :cond_50
    const-string v7, "s"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_88

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_5f} :catch_99
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_5f} :catch_99

    .line 94
    .line 95
    .line 96
    goto :goto_a9

    .line 97
    :cond_60
    const-string v7, "l"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_88

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_73} :catch_99
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_73} :catch_99

    .line 114
    .line 115
    .line 116
    goto :goto_a9

    .line 117
    :cond_74
    const-string v7, "d"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_88

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    :goto_88
    iget-object v4, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ls8/y0;

    .line 140
    .line 141
    iget-object v4, v4, Ls8/y0;->y:Ls8/i0;

    .line 142
    .line 143
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Ls8/i0;->w:Lfj/b;

    .line 147
    .line 148
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_98} :catch_99
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    goto :goto_a9

    .line 154
    :catch_99
    :try_start_99
    iget-object v4, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ls8/y0;

    .line 157
    .line 158
    iget-object v4, v4, Ls8/y0;->y:Ls8/i0;

    .line 159
    .line 160
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, Ls8/i0;->w:Lfj/b;

    .line 164
    .line 165
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_26

    .line 173
    .line 174
    :cond_ad
    iput-object v2, p0, Lu5/n;->c:Ljava/lang/Object;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_af} :catch_b0

    .line 175
    .line 176
    goto :goto_c0

    .line 177
    :catch_b0
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ls8/y0;

    .line 180
    .line 181
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 182
    .line 183
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 187
    .line 188
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/os/Bundle;

    .line 196
    .line 197
    if-nez v0, :cond_cc

    .line 198
    .line 199
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/os/Bundle;

    .line 202
    .line 203
    iput-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/os/Bundle;

    .line 208
    .line 209
    return-object v0
.end method

.method public q()Lu5/n;
    .registers 3

    .line 1
    new-instance v0, Lu5/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lu5/n;-><init>(Lu5/n;Lcom/google/android/gms/internal/measurement/j3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu5/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls8/r0;

    .line 8
    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a7

    .line 34
    .line 35
    :cond_22
    new-instance v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_a0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2f

    .line 65
    .line 66
    :try_start_41
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "n"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "v"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    instance-of v5, v6, Ljava/lang/String;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_57} :catch_61

    .line 87
    .line 88
    const-string v8, "t"

    .line 89
    .line 90
    if-eqz v5, :cond_63

    .line 91
    .line 92
    :try_start_5b
    const-string v5, "s"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_76

    .line 98
    :catch_61
    move-exception v5

    .line 99
    goto :goto_8f

    .line 100
    :cond_63
    instance-of v5, v6, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v5, :cond_6d

    .line 103
    .line 104
    const-string v5, "l"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    instance-of v5, v6, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v5, :cond_7a

    .line 113
    .line 114
    const-string v5, "d"

    .line 115
    .line 116
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    goto :goto_2f

    .line 123
    :cond_7a
    iget-object v5, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ls8/y0;

    .line 126
    .line 127
    iget-object v5, v5, Ls8/y0;->y:Ls8/i0;

    .line 128
    .line 129
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Ls8/i0;->w:Lfj/b;

    .line 133
    .line 134
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v7, v6}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_8e} :catch_61

    .line 141
    .line 142
    .line 143
    goto :goto_2f

    .line 144
    :goto_8f
    iget-object v6, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ls8/y0;

    .line 147
    .line 148
    iget-object v6, v6, Ls8/y0;->y:Ls8/i0;

    .line 149
    .line 150
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, Ls8/i0;->w:Lfj/b;

    .line 154
    .line 155
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 156
    .line 157
    invoke-virtual {v6, v7, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2f

    .line 161
    :cond_a0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 172
    .line 173
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu5/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu5/n;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu5/n;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu5/n;->x(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0, p1, p2}, Lu5/n;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-nez p2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu5/n;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu5/n;->x(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
