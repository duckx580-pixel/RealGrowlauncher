###### Class a0.i (a0.i)
.class public final La0/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final r:La0/i;

.field public static final s:La0/i;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La0/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La0/i;->r:La0/i;

    .line 9
    .line 10
    new-instance v0, La0/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La0/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La0/i;->s:La0/i;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, La0/i;->i:I

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
    iget v0, p0, La0/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/b;

    .line 7
    .line 8
    check-cast p2, La0/l0;

    .line 9
    .line 10
    iget-object p1, p2, La0/l0;->a:La0/d0;

    .line 11
    .line 12
    iget-object p1, p1, La0/d0;->b:Lo0/w0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/w0;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, La0/l0;->a:La0/d0;

    .line 23
    .line 24
    iget-object p2, p2, La0/d0;->c:Lo0/w0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lo0/w0;->f()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    check-cast p1, La0/e0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    int-to-long p1, p1

    .line 52
    new-instance v0, La0/b;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, La0/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
