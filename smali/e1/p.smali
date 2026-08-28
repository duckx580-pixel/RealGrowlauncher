###### Class e1.p (e1.p)
.class public final Le1/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Le1/n;

.field public final synthetic s:Le1/n;

.field public final synthetic t:I

.field public final synthetic u:Lb0/m0;


# direct methods
.method public synthetic constructor <init>(Le1/n;Le1/n;ILb0/m0;I)V
    .registers 6

    .line 1
    iput p5, p0, Le1/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/p;->r:Le1/n;

    .line 4
    .line 5
    iput-object p2, p0, Le1/p;->s:Le1/n;

    .line 6
    .line 7
    iput p3, p0, Le1/p;->t:I

    .line 8
    .line 9
    iput-object p4, p0, Le1/p;->u:Lb0/m0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Le1/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/d;

    .line 7
    .line 8
    iget v0, p0, Le1/p;->t:I

    .line 9
    .line 10
    iget-object v1, p0, Le1/p;->u:Lb0/m0;

    .line 11
    .line 12
    iget-object v2, p0, Le1/p;->r:Le1/n;

    .line 13
    .line 14
    iget-object v3, p0, Le1/p;->s:Le1/n;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lka/a1;->C(Le1/n;Le1/n;ILb0/m0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    invoke-interface {p1}, Lt1/d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :cond_21
    :goto_21
    return-object v1

    .line 35
    :pswitch_22
    check-cast p1, Lt1/d;

    .line 36
    .line 37
    iget v0, p0, Le1/p;->t:I

    .line 38
    .line 39
    iget-object v1, p0, Le1/p;->u:Lb0/m0;

    .line 40
    .line 41
    iget-object v2, p0, Le1/p;->r:Le1/n;

    .line 42
    .line 43
    iget-object v3, p0, Le1/p;->s:Le1/n;

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lk8/g;->v(Le1/n;Le1/n;ILb0/m0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    invoke-interface {p1}, Lt1/d;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :cond_3e
    :goto_3e
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
