###### Class fg.b (fg.b)
.class public final synthetic Lfg/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lio/mychips/nativesdk/view/a;

.field public final synthetic s:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfg/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/b;->r:Lio/mychips/nativesdk/view/a;

    .line 4
    .line 5
    iput-object p2, p0, Lfg/b;->s:Ljava/lang/Exception;

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
    .registers 4

    .line 1
    iget v0, p0, Lfg/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/b;->r:Lio/mychips/nativesdk/view/a;

    .line 7
    .line 8
    iget-object v1, p0, Lfg/b;->s:Ljava/lang/Exception;

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0, v1}, Lio/mychips/nativesdk/view/a;->onError(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "MCOfferwallSDK"

    .line 16
    .line 17
    const-string v2, "Exception thrown in onError callback"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Lfg/b;->r:Lio/mychips/nativesdk/view/a;

    .line 24
    .line 25
    iget-object v1, p0, Lfg/b;->s:Ljava/lang/Exception;

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, v1}, Lio/mychips/nativesdk/view/a;->onError(Ljava/lang/Exception;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "MCOfferwallSDK"

    .line 33
    .line 34
    const-string v2, "Exception thrown in onError callback"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
