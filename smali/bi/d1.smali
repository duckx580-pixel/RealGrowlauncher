###### Class bi.d1 (bi.d1)
.class public final Lbi/d1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ldi/a;

.field public final synthetic s:Lxh/b;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi/a;Lxh/b;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbi/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/d1;->r:Ldi/a;

    .line 4
    .line 5
    iput-object p2, p0, Lbi/d1;->s:Lxh/b;

    .line 6
    .line 7
    iput-object p3, p0, Lbi/d1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbi/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    iget-object v1, p0, Lbi/d1;->s:Lxh/b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbi/d1;->r:Ldi/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldi/j;->h(Lci/i;Lxh/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Lbi/d1;->r:Ldi/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldi/a;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    const-string v1, "deserializer"

    .line 29
    .line 30
    iget-object v2, p0, Lbi/d1;->s:Lxh/b;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ldi/j;->h(Lci/i;Lxh/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
