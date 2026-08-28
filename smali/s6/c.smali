###### Class s6.c (s6.c)
.class public final Ls6/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls6/c;->i:I

    .line 2
    .line 3
    iput p1, p0, Ls6/c;->s:I

    .line 4
    .line 5
    iput-object p2, p0, Ls6/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls6/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Ls6/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget v1, p0, Ls6/c;->s:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lt6/m3;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls6/c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Ls6/c;->s:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lt6/m3;->n(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Lt6/m3;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls6/c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Ls6/c;->s:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lt6/m3;->a(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_16
    .end packed-switch
.end method
