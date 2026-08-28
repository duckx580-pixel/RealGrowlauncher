###### Class o6.q (o6.q)
.class public final synthetic Lo6/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final r:Lo6/b;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo6/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lo6/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6/q;->r:Lo6/b;

    .line 4
    .line 5
    iput-object p2, p0, Lo6/q;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo6/q;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lo6/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/q;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo6/o;

    .line 9
    .line 10
    iget-object v1, p0, Lo6/q;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo6/i;

    .line 13
    .line 14
    iget-object v2, p0, Lo6/q;->r:Lo6/b;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lo6/b;->l(Lo6/o;Lo6/i;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lo6/q;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lo6/q;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lo6/q;->r:Lo6/b;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lo6/b;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
