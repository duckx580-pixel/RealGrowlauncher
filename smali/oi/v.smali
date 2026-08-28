###### Class oi.v (oi.v)
.class public final Loi/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loi/v;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw2/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Loi/v;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/v;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Loi/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Loi/v;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq1/u;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-boolean p1, v0, Lq1/u;->c:Z

    .line 20
    .line 21
    :goto_14
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lw2/e;

    .line 25
    .line 26
    const-string v0, "$this$constrainAs"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lw2/e;->e:La0/f0;

    .line 32
    .line 33
    iget-object v1, p0, Loi/v;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw2/f;

    .line 36
    .line 37
    iget-object v2, v1, Lw2/f;->c:Lw2/g;

    .line 38
    .line 39
    invoke-static {v0, v2}, La0/f0;->n(La0/f0;Lw2/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lw2/e;->g:La0/f0;

    .line 43
    .line 44
    iget-object v1, v1, Lw2/f;->e:Lw2/g;

    .line 45
    .line 46
    invoke-static {v0, v1}, La0/f0;->n(La0/f0;Lw2/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lw2/e;->d:Laf/a;

    .line 50
    .line 51
    iget-object v1, p1, Lw2/e;->c:Lw2/f;

    .line 52
    .line 53
    iget-object v1, v1, Lw2/f;->b:Lw2/h;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "anchor"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laf/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lw2/e;

    .line 68
    .line 69
    iget-object v3, v3, Lw2/e;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v4, Lf0/c;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Lf0/c;-><init>(Laf/a;Lw2/h;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkb/c;

    .line 80
    .line 81
    sget-object v1, Lw2/m;->i:Lw2/m;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lkb/c;-><init>(Leh/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lw2/e;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lw2/d;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p1, v0, v3}, Lw2/d;-><init>(Lw2/e;Lkb/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
