###### Class xi.s (xi.s)
.class public final Lxi/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/c;

.field public final synthetic s:Llauncher/powerkuy/growlauncher/api/model/Script;


# direct methods
.method public synthetic constructor <init>(Leh/c;Llauncher/powerkuy/growlauncher/api/model/Script;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxi/s;->i:I

    iput-object p1, p0, Lxi/s;->r:Leh/c;

    iput-object p2, p0, Lxi/s;->s:Llauncher/powerkuy/growlauncher/api/model/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llauncher/powerkuy/growlauncher/api/model/Script;Leh/c;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lxi/s;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/s;->s:Llauncher/powerkuy/growlauncher/api/model/Script;

    iput-object p2, p0, Lxi/s;->r:Leh/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lxi/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/s;->r:Leh/c;

    .line 7
    .line 8
    iget-object v1, p0, Lxi/s;->s:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lxi/s;->s:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 17
    .line 18
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lxi/s;->r:Leh/c;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lxi/s;->r:Leh/c;

    .line 33
    .line 34
    iget-object v1, p0, Lxi/s;->s:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lxi/s;->r:Leh/c;

    .line 43
    .line 44
    iget-object v1, p0, Lxi/s;->s:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lxi/s;->r:Leh/c;

    .line 53
    .line 54
    iget-object v1, p0, Lxi/s;->s:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_f
    .end packed-switch
.end method
