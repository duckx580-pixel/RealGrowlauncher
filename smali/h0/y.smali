###### Class h0.y (h0.y)
.class public final Lh0/y;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lo0/d2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh0/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/y;->r:Lo0/d2;

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
    .registers 6

    .line 1
    iget v0, p0, Lh0/y;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/y;->r:Lo0/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_35

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lr4/k;

    .line 37
    .line 38
    iget-object v3, v3, Lr4/k;->r:Lr4/v;

    .line 39
    .line 40
    iget-object v3, v3, Lr4/v;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "composable"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_18

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    return-object v1

    .line 55
    :pswitch_36
    sget-object v0, Lh0/b0;->a:Lt/l;

    .line 56
    .line 57
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lf1/c;

    .line 62
    .line 63
    iget-wide v0, v0, Lf1/c;->a:J

    .line 64
    .line 65
    new-instance v2, Lf1/c;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_46
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lf1/c;

    .line 76
    .line 77
    iget-wide v0, v0, Lf1/c;->a:J

    .line 78
    .line 79
    new-instance v2, Lf1/c;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_46
        :pswitch_36
    .end packed-switch
.end method
