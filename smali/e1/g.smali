###### Class e1.g (e1.g)
.class public final Le1/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Le1/g;

.field public static final s:Le1/g;

.field public static final t:Le1/g;

.field public static final u:Le1/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/g;->r:Le1/g;

    .line 9
    .line 10
    new-instance v0, Le1/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Le1/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le1/g;->s:Le1/g;

    .line 17
    .line 18
    new-instance v0, Le1/g;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Le1/g;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le1/g;->t:Le1/g;

    .line 25
    .line 26
    new-instance v0, Le1/g;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Le1/g;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le1/g;->u:Le1/g;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Le1/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le1/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/n;

    .line 7
    .line 8
    invoke-static {p1}, Ljj/d;->E(Le1/n;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast p1, Le1/n;

    .line 18
    .line 19
    invoke-static {p1}, Ljj/d;->E(Le1/n;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, Le1/b;

    .line 29
    .line 30
    iget p1, p1, Le1/b;->a:I

    .line 31
    .line 32
    sget-object p1, Le1/j;->b:Le1/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, Le1/b;

    .line 36
    .line 37
    iget p1, p1, Le1/b;->a:I

    .line 38
    .line 39
    sget-object p1, Le1/j;->b:Le1/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
