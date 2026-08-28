###### Class com.google.android.gms.internal.measurement.g3 (com.google.android.gms.internal.measurement.g3)
.class public final Lcom/google/android/gms/internal/measurement/g3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h3;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g3;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lqh/d;Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g3;->a:I

    packed-switch v0, :pswitch_data_3c

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_11
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/h3;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h3;->c:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_39

    monitor-enter p1

    :try_start_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h3;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 7
    monitor-exit p1

    return-void

    :catchall_28
    move-exception v0

    goto :goto_37

    .line 8
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    .line 9
    throw v1

    .line 10
    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 11
    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_28

    throw v0

    :catchall_39
    move-exception p1

    .line 12
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p1

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g3;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 13
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->b:Ljava/lang/Object;

    check-cast p1, Lqh/d;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-interface {p1, p2}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
