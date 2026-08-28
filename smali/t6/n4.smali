###### Class t6.n4 (t6.n4)
.class public final synthetic Lt6/n4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lu5/c;

.field public final s:Lt6/d;


# direct methods
.method public synthetic constructor <init>(Lu5/c;Lt6/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt6/n4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/n4;->r:Lu5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lt6/n4;->s:Lt6/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lt6/n4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/n4;->r:Lu5/c;

    .line 7
    .line 8
    iget-object v1, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt6/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lt6/n4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lt6/n4;->s:Lt6/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v4, v3}, Lt6/n4;-><init>(Lu5/c;Lt6/d;I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lt6/n4;->r:Lu5/c;

    .line 31
    .line 32
    iget-object v1, p0, Lt6/n4;->s:Lt6/d;

    .line 33
    .line 34
    :try_start_21
    new-instance v2, Lt6/a3;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v3, v3}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lu5/c;->p(Lt6/b3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    invoke-virtual {v1}, Lt6/d;->run()V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
