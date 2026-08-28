###### Class zc.v2 (zc.v2)
.class public final Lzc/v2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lzc/w2;


# direct methods
.method public synthetic constructor <init>(Lzc/w2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzc/v2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc/v2;->r:Lzc/w2;

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
    iget v0, p0, Lzc/v2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/v2;->r:Lzc/w2;

    .line 7
    .line 8
    invoke-static {v0}, Lzc/w2;->f(Lzc/w2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lzc/v2;->r:Lzc/w2;

    .line 13
    .line 14
    invoke-static {v0}, Lzc/w2;->f(Lzc/w2;)V

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
