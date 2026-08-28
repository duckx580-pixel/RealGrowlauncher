###### Class xi.u (xi.u)
.class public final Lxi/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/s0;Lo0/s0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxi/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxi/u;->s:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lxi/u;->t:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lxi/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/u;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lxi/u;->s:Lo0/s0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxi/u;->t:Lo0/s0;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lxi/u;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 28
    .line 29
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lxi/u;->s:Lo0/s0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxi/u;->t:Lo0/s0;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lxi/u;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 55
    .line 56
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lxi/u;->s:Lo0/s0;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxi/u;->t:Lo0/s0;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_18
    .end packed-switch
.end method
