###### Class ni.c (ni.c)
.class public final synthetic Lni/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Leh/a;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLeh/a;Leh/a;I)V
    .registers 6

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lni/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lni/c;->s:Z

    iput-object p3, p0, Lni/c;->t:Leh/a;

    iput-object p4, p0, Lni/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/f;Ljava/lang/String;ZLeh/a;I)V
    .registers 6

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lni/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lni/c;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lni/c;->s:Z

    iput-object p4, p0, Lni/c;->t:Leh/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lni/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Leh/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lo0/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v1, p0, Lni/c;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lni/c;->s:Z

    .line 27
    .line 28
    iget-object v3, p0, Lni/c;->t:Leh/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Loi/b;->p(Ljava/lang/String;ZLeh/a;Leh/a;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lni/c;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lk1/f;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lo0/o;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v2, p0, Lni/c;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v3, p0, Lni/c;->s:Z

    .line 57
    .line 58
    iget-object v4, p0, Lni/c;->t:Leh/a;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lni/g;->a(Lk1/f;Ljava/lang/String;ZLeh/a;Lo0/o;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_20

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
