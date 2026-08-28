###### Class i6.a (i6.a)
.class public final Li6/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Li6/b;


# direct methods
.method public synthetic constructor <init>(Li6/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Li6/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/a;->r:Li6/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Li6/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li6/a;->r:Li6/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li6/b;->f:Lbj/o;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    sget-object v1, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {v0}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return-object v0

    .line 27
    :pswitch_1a
    sget-object v0, Lbj/c;->n:Lbj/c;

    .line 28
    .line 29
    iget-object v0, v1, Li6/b;->f:Lbj/o;

    .line 30
    .line 31
    invoke-static {v0}, Lgh/a;->u(Lbj/o;)Lbj/c;

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
        :pswitch_1a
    .end packed-switch
.end method
