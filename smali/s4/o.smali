###### Class s4.o (s4.o)
.class public final Ls4/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Ls4/o;

.field public static final s:Ls4/o;

.field public static final t:Ls4/o;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls4/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls4/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/o;->r:Ls4/o;

    .line 9
    .line 10
    new-instance v0, Ls4/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls4/o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls4/o;->s:Ls4/o;

    .line 17
    .line 18
    new-instance v0, Ls4/o;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls4/o;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls4/o;->t:Ls4/o;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls4/o;->i:I

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
    .registers 5

    .line 1
    iget v0, p0, Ls4/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    const/16 v1, 0x2bc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v0}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Ls/z;->d(Lt/i1;I)Ls/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Ls/l;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x6

    .line 27
    const/16 v1, 0x2bc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, p1, v0}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, Ls/z;->c(Lt/i1;I)Ls/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Lr4/k;

    .line 41
    .line 42
    iget-object p1, p1, Lr4/k;->v:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
