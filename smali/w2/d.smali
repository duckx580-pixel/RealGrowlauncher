###### Class w2.d (w2.d)
.class public final Lw2/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw2/e;

.field public final synthetic s:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lw2/e;Lkb/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw2/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/d;->r:Lw2/e;

    .line 4
    .line 5
    iput-object p2, p0, Lw2/d;->s:Lkb/c;

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
    iget v0, p0, Lw2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw2/n;

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw2/d;->r:Lw2/e;

    .line 14
    .line 15
    iget-object v0, v0, Lw2/e;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw2/n;->a(Ljava/lang/Object;)La3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lw2/d;->s:Lkb/c;

    .line 22
    .line 23
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La3/c;

    .line 32
    .line 33
    iput-object p1, v0, La3/b;->z:La3/c;

    .line 34
    .line 35
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lw2/n;

    .line 39
    .line 40
    const-string v0, "state"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw2/d;->r:Lw2/e;

    .line 46
    .line 47
    iget-object v0, v0, Lw2/e;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lw2/n;->a(Ljava/lang/Object;)La3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lw2/d;->s:Lkb/c;

    .line 54
    .line 55
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La3/c;

    .line 64
    .line 65
    iput-object p1, v0, La3/b;->A:La3/c;

    .line 66
    .line 67
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
