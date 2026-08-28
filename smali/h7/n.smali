###### Class h7.n (h7.n)
.class public final Lh7/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh7/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh7/n;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lh7/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lh7/n;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "SfeWrpRnnble"

    .line 14
    .line 15
    const-string v2, "Error running operation"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :pswitch_14
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh7/n;->r:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    :try_start_1e
    iget-object v0, p0, Lh7/n;->r:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception v0

    .line 38
    const-string v1, "Executor"

    .line 39
    .line 40
    const-string v2, "Background execution failure."

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lu5/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_14
    .end packed-switch
.end method
