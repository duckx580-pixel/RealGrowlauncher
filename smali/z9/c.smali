###### Class z9.c (z9.c)
.class public final Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ls8/g1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lz9/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz9/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lz9/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_66

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_37

    .line 9
    .line 10
    const-string v0, "crash"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_37

    .line 17
    .line 18
    sget-object p4, Lz9/b;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_37

    .line 25
    .line 26
    new-instance p4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "timestampInMillis"

    .line 37
    .line 38
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string p1, "params"

    .line 42
    .line 43
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lxa/c;

    .line 47
    .line 48
    iget-object p1, v1, Lxa/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lu5/s;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-virtual {p1, p2, p4}, Lu5/s;->l(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    check-cast v1, Lx7/h;

    .line 58
    .line 59
    iget-object p1, v1, Lx7/h;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_64

    .line 70
    :cond_45
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lz9/b;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    sget-object p2, Ls8/f1;->c:[Ljava/lang/String;

    .line 78
    .line 79
    sget-object p3, Ls8/f1;->a:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p5, p2, p3}, Ls8/f1;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_57

    .line 86
    .line 87
    move-object p5, p2

    .line 88
    :cond_57
    const-string p2, "events"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v1, Lx7/h;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lu5/s;

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    invoke-virtual {p2, p3, p1}, Lu5/s;->l(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
