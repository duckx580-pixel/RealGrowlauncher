###### Class v4.a (v4.a)
.class public final synthetic Lv4/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/d1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv4/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->s:Ljava/lang/Object;

    iput p2, p0, Lv4/a;->r:I

    iput-object p3, p0, Lv4/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/i;Luf/c;I)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv4/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lv4/a;->t:Ljava/lang/Object;

    iput p3, p0, Lv4/a;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lv4/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/i;

    .line 9
    .line 10
    iget-object v1, p0, Lv4/a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luf/c;

    .line 13
    .line 14
    iget-object v2, v0, Lxf/d;->i:Luf/c;

    .line 15
    .line 16
    if-ne v2, v1, :cond_28

    .line 17
    .line 18
    iget-object v0, v0, Lxf/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lv4/a;->r:I

    .line 25
    .line 26
    if-eq v2, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Luf/c;->setLayoutBusy(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Luf/c;->getEventHandler()Luf/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v2, v0}, Luf/s;->j(FFZ)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lv4/a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf0/d1;

    .line 45
    .line 46
    iget-object v0, v0, Lf0/d1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv4/c;

    .line 49
    .line 50
    iget v1, p0, Lv4/a;->r:I

    .line 51
    .line 52
    iget-object v2, p0, Lv4/a;->t:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lv4/c;->k(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
