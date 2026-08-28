###### Class fg.e (fg.e)
.class public final synthetic Lfg/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/e;->r:Ljava/lang/String;

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
    .registers 5

    .line 1
    iget v0, p0, Lfg/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/e;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lfg/e;->r:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_3b
    .catchall {:try_start_e .. :try_end_19} :catchall_31

    .line 25
    .line 26
    :try_start_19
    const-string v1, "GET"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2710

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2f
    .catchall {:try_start_19 .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_40

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_35

    .line 48
    :catch_2f
    move-object v1, v0

    .line 49
    goto :goto_3b

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v3

    .line 54
    :goto_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :cond_3a
    throw v1

    .line 60
    :catch_3b
    :goto_3b
    if-eqz v1, :cond_40

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    :cond_40
    :goto_40
    return-void

    .line 66
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
