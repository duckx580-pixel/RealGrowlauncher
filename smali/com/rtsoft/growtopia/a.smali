###### Class com.rtsoft.growtopia.a (com.rtsoft.growtopia.a)
.class public final synthetic Lcom/rtsoft/growtopia/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcom/rtsoft/growtopia/UsercentricsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/rtsoft/growtopia/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rtsoft/growtopia/a;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

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
    .registers 2

    .line 1
    iget v0, p0, Lcom/rtsoft/growtopia/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rtsoft/growtopia/a;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->f(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lcom/rtsoft/growtopia/a;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->g(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lcom/rtsoft/growtopia/a;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->b(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcom/rtsoft/growtopia/a;->r:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->c(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
