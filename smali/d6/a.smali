###### Class d6.a (d6.a)
.class public final Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld6/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld6/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj6/m;)Ld6/h;
    .registers 5

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.resource"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    new-instance v0, Ld6/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, p2, v1}, Ld6/b;-><init>(Landroid/net/Uri;Lj6/m;I)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_1c
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/io/File;

    .line 31
    .line 32
    new-instance p2, Ld6/i;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ld6/i;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_25
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance v0, Ld6/c;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, p2, v1}, Ld6/c;-><init>(Ljava/lang/Object;Lj6/m;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "content"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance v0, Ld6/d;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Ld6/d;-><init>(Landroid/net/Uri;Lj6/m;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_44
    return-object p1

    .line 70
    :pswitch_45
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    new-instance v0, Ld6/c;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p1, p2, v1}, Ld6/c;-><init>(Ljava/lang/Object;Lj6/m;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance v0, Ld6/c;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, p2, v1}, Ld6/c;-><init>(Ljava/lang/Object;Lj6/m;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    check-cast p1, Landroid/net/Uri;

    .line 89
    .line 90
    invoke-static {p1}, Ln6/e;->c(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    new-instance v0, Ld6/b;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p1, p2, v1}, Ld6/b;-><init>(Landroid/net/Uri;Lj6/m;I)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_68
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_2e
        :pswitch_25
        :pswitch_1d
    .end packed-switch
.end method
