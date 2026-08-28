###### Class fi.u (fi.u)
.class public final synthetic Lfi/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/m;


# direct methods
.method public synthetic constructor <init>(Lli/m;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfi/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/u;->r:Lli/m;

    return-void
.end method

.method public synthetic constructor <init>(Lli/m;I)V
    .registers 3

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lfi/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/u;->r:Lli/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lfi/u;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_38

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lfi/u;->r:Lli/m;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lpi/c;->i(Lli/m;Lo0/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p2, v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    const/4 p2, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lfi/u;->r:Lli/m;

    .line 49
    .line 50
    invoke-static {v2, p2, p1, v1, v0}, Lpi/c;->g(Lli/m;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;II)V

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
