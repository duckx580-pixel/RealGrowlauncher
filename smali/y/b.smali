###### Class y.b (y.b)
.class public final Ly/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ly/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ly/a;
    .registers 3

    .line 1
    sget-object v0, Ly/z0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ly/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ly/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Ly/w0;
    .registers 4

    .line 1
    sget-object p0, Ly/z0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Ly/w0;

    .line 4
    .line 5
    new-instance v0, Ly/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Ly/c0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ly/w0;-><init>(Ly/c0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lo0/o;)Ly/z0;
    .registers 5

    .line 1
    const v0, -0x5173c916

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Ly/z0;->u:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_22

    .line 23
    .line 24
    new-instance v2, Ly/z0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ly/z0;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    :goto_22
    check-cast v2, Ly/z0;
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_20

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lt/f1;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, p0}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lo0/o;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :goto_34
    monitor-exit v1

    .line 54
    throw p0
.end method


# virtual methods
.method public b(Lq2/b;I[I[I)V
    .registers 5

    .line 1
    iget p1, p0, Ly/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p4, p1}, Ly/i;->b([I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p3, p4, p1}, Ly/i;->c(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ly/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const-string v0, "Arrangement#Bottom"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
