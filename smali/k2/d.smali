###### Class k2.d (k2.d)
.class public final Lk2/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Lk2/d;

.field public static final s:Lk2/d;

.field public static final t:Lk2/d;

.field public static final u:Lk2/d;

.field public static final v:Lk2/d;

.field public static final w:Lk2/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk2/d;->r:Lk2/d;

    .line 9
    .line 10
    new-instance v0, Lk2/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk2/d;->s:Lk2/d;

    .line 17
    .line 18
    new-instance v0, Lk2/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk2/d;->t:Lk2/d;

    .line 25
    .line 26
    new-instance v0, Lk2/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk2/d;->u:Lk2/d;

    .line 33
    .line 34
    new-instance v0, Lk2/d;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk2/d;->v:Lk2/d;

    .line 41
    .line 42
    new-instance v0, Lk2/d;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk2/d;->w:Lk2/d;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lk2/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lk2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/l;

    .line 7
    .line 8
    iget p1, p1, Lk2/l;->a:I

    .line 9
    .line 10
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Lk2/l;

    .line 19
    .line 20
    iget p1, p1, Lk2/l;->a:I

    .line 21
    .line 22
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Lg1/b0;

    .line 31
    .line 32
    iget-object p1, p1, Lg1/b0;->a:[F

    .line 33
    .line 34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, Lg1/b0;

    .line 38
    .line 39
    iget-object p1, p1, Lg1/b0;->a:[F

    .line 40
    .line 41
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1d
        :pswitch_18
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
