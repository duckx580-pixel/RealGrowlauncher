###### Class t.g1 (t.g1)
.class public final Lt/g1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/e1;


# direct methods
.method public synthetic constructor <init>(Lt/e1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/g1;->b:Lt/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lt/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/g1;->b:Lt/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/e1;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lt/g1;->b:Lt/e1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt/e1;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
