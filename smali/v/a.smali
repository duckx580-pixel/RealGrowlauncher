###### Class v.a (v.a)
.class public final Lv/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lv/l0;


# direct methods
.method public synthetic constructor <init>(Lv/l0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/a;->r:Lv/l0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lv/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/q;

    .line 7
    .line 8
    iget-object v0, p0, Lv/a;->r:Lv/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lv/l0;->X:Lv/u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lq1/o;->f(Lq1/q;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v2, v3}, Lv/u;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    xor-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, Lq1/q;

    .line 36
    .line 37
    iget-object v0, p0, Lv/a;->r:Lv/l0;

    .line 38
    .line 39
    iget-object v0, v0, Lv/l0;->F:Lkotlin/jvm/internal/m;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
