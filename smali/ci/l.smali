###### Class ci.l (ci.l)
.class public final Lci/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# static fields
.field public static final r:Lci/l;

.field public static final s:Lci/l;

.field public static final t:Lci/l;

.field public static final u:Lci/l;

.field public static final v:Lci/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lci/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lci/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lci/l;->r:Lci/l;

    .line 9
    .line 10
    new-instance v0, Lci/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lci/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lci/l;->s:Lci/l;

    .line 17
    .line 18
    new-instance v0, Lci/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lci/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lci/l;->t:Lci/l;

    .line 25
    .line 26
    new-instance v0, Lci/l;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lci/l;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lci/l;->u:Lci/l;

    .line 33
    .line 34
    new-instance v0, Lci/l;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lci/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lci/l;->v:Lci/l;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lci/l;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lci/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    sget-object v0, Lci/f;->b:Lci/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Lci/z;->b:Lci/y;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Lci/s;->b:Lbi/u0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    sget-object v0, Lci/v;->b:Lzh/h;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, Lci/c0;->b:Lzh/h;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
