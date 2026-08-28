###### Class y0.l (y0.l)
.class public final Ly0/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Ly0/l;

.field public static final s:Ly0/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly0/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/l;->r:Ly0/l;

    .line 9
    .line 10
    new-instance v0, Ly0/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly0/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly0/l;->s:Ly0/l;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ly0/l;->i:I

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
    iget v0, p0, Ly0/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/k;

    .line 7
    .line 8
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Ly0/k;

    .line 12
    .line 13
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
