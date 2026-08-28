###### Class com.rtsoft.growtopia.b (com.rtsoft.growtopia.b)
.class public final synthetic Lcom/rtsoft/growtopia/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcom/rtsoft/growtopia/UsercentricsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/rtsoft/growtopia/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rtsoft/growtopia/b;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/rtsoft/growtopia/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 7
    .line 8
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->i(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->e(Lcom/rtsoft/growtopia/UsercentricsManager;Ljava/lang/Throwable;)Lqg/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 25
    .line 26
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->a(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 34
    .line 35
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->h(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->d(Lcom/rtsoft/growtopia/UsercentricsManager;Ljava/lang/Throwable;)Lqg/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 52
    .line 53
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->j(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
