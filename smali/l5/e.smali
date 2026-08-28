###### Class l5.e (l5.e)
.class public final Ll5/e;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll5/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 3

    .line 1
    iget p1, p0, Ll5/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ll5/g;->d(Landroid/webkit/WebMessage;)Lk5/b;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_a
    invoke-static {p2}, Ll5/g;->d(Landroid/webkit/WebMessage;)Lk5/b;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
