###### Class a8.a1 (a8.a1)
.class public final La8/a1;
.super La8/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:La8/w0;

.field public final c:Lv8/h;

.field public final d:Lcb/f;


# direct methods
.method public constructor <init>(La8/w0;Lv8/h;Lcb/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, La8/c1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, La8/a1;->c:Lv8/h;

    .line 6
    .line 7
    iput-object p1, p0, La8/a1;->b:La8/w0;

    .line 8
    .line 9
    iput-object p3, p0, La8/a1;->d:Lcb/f;

    .line 10
    .line 11
    iget-boolean p1, p1, La8/w0;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/a1;->d:Lcb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb8/a0;->l(Lcom/google/android/gms/common/api/Status;)Lz7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, La8/a1;->c:Lv8/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv8/h;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/a1;->c:Lv8/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv8/h;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La8/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/a1;->c:Lv8/h;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, La8/a1;->b:La8/w0;

    .line 4
    .line 5
    iget-object p1, p1, La8/k0;->e:Lz7/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, La8/w0;->d(Lz7/b;Lv8/h;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_9} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Lv8/h;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    invoke-static {p1}, La8/c1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La8/a1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1c
    throw p1
.end method

.method public final d(La8/y0;Z)V
    .registers 6

    .line 1
    iget-object v0, p1, La8/y0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, La8/a1;->c:Lv8/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lv8/h;->a:Lv8/l;

    .line 15
    .line 16
    new-instance v0, La8/y0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, La8/y0;-><init>(La8/y0;Lv8/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lv8/i;->a:Lh7/o;

    .line 25
    .line 26
    iget-object v1, p2, Lv8/l;->b:La8/w0;

    .line 27
    .line 28
    new-instance v2, Lv8/k;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, La8/w0;->g(Lv8/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lv8/l;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(La8/k0;)Z
    .registers 2

    .line 1
    iget-object p1, p0, La8/a1;->b:La8/w0;

    .line 2
    .line 3
    iget-boolean p1, p1, La8/w0;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(La8/k0;)[Ly7/c;
    .registers 2

    .line 1
    iget-object p1, p0, La8/a1;->b:La8/w0;

    .line 2
    .line 3
    iget-object p1, p1, La8/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Ly7/c;

    .line 6
    .line 7
    return-object p1
.end method
