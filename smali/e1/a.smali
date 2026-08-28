###### Class e1.a (e1.a)
.class public final Le1/a;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Le1/c;


# instance fields
.field public D:Leh/c;

.field public E:Le1/m;


# virtual methods
.method public final r0(Le1/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/a;->E:Le1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Le1/a;->E:Le1/m;

    .line 10
    .line 11
    iget-object v0, p0, Le1/a;->D:Leh/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
