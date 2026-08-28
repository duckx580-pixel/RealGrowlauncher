###### Class t.d1 (t.d1)
.class public final Lt/d1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lt/e1;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lt/e1;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    iput p4, p0, Lt/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/d1;->r:Lt/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lt/d1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lt/d1;->t:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt/d1;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_30

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lt/d1;->t:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lt/d1;->r:Lt/e1;

    .line 22
    .line 23
    iget-object v1, p0, Lt/d1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lt/e1;->h(Ljava/lang/Object;Lo0/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget p2, p0, Lt/d1;->t:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lt/d1;->r:Lt/e1;

    .line 40
    .line 41
    iget-object v1, p0, Lt/d1;->s:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Lt/e1;->a(Ljava/lang/Object;Lo0/o;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
