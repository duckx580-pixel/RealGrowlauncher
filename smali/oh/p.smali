###### Class oh.p (oh.p)
.class public final Loh/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final r:Loh/p;

.field public static final s:Loh/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loh/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Loh/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loh/p;->r:Loh/p;

    .line 9
    .line 10
    new-instance v0, Loh/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Loh/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loh/p;->s:Loh/p;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Loh/p;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Loh/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Lug/h;

    .line 7
    .line 8
    check-cast p2, Lug/f;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lug/h;->e(Lug/h;)Lug/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    check-cast p2, Lug/f;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lug/h;

    .line 24
    .line 25
    check-cast p2, Lug/f;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lug/h;->e(Lug/h;)Lug/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method
