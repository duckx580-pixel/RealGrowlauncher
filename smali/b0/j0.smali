###### Class b0.j0 (b0.j0)
.class public final Lb0/j0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/a;


# direct methods
.method public synthetic constructor <init>(Leh/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb0/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/j0;->r:Leh/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lb0/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/b;

    .line 7
    .line 8
    iget-object p1, p0, Lb0/j0;->r:Leh/a;

    .line 9
    .line 10
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/c;

    .line 15
    .line 16
    iget-wide v0, p1, Lf1/c;->a:J

    .line 17
    .line 18
    new-instance p1, Lf1/c;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lb0/j0;->r:Leh/a;

    .line 25
    .line 26
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb0/t;

    .line 31
    .line 32
    invoke-interface {v0}, Lb0/t;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_34

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lb0/t;->c(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    const/4 v2, -0x1

    .line 54
    :goto_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
