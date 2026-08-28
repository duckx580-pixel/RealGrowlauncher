###### Class mh.m (mh.m)
.class public final Lmh/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lmh/m;->i:I

    iput-object p2, p0, Lmh/m;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/r1;Lo0/h0;)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lmh/m;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmh/m;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lmh/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 7
    .line 8
    iget-object v1, p0, Lmh/m;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbi/r;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/b;-><init>(Lbi/r;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lmh/b;

    .line 17
    .line 18
    iget-object v1, p0, Lmh/m;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/activity/c;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/activity/c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lmh/b;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Lo0/t1;

    .line 35
    .line 36
    iget-object v1, p0, Lmh/m;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo0/r1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lo0/t1;-><init>(Lo0/r1;Lo0/h0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lmh/m;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lmh/h;

    .line 48
    .line 49
    new-instance v1, Lnh/b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lnh/b;-><init>(Lmh/h;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_f
    .end packed-switch
.end method
