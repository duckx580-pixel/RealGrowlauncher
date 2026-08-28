###### Class y.l (y.l)
.class public final Ly/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Ly/l;

.field public static final s:Ly/l;

.field public static final t:Ly/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/l;->r:Ly/l;

    .line 9
    .line 10
    new-instance v0, Ly/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly/l;->s:Ly/l;

    .line 17
    .line 18
    new-instance v0, Ly/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ly/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly/l;->t:Ly/l;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ly/l;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Lt1/p0;

    .line 12
    .line 13
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Lt1/p0;

    .line 17
    .line 18
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
