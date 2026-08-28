###### Class d6.c (d6.c)
.class public final Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld6/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lj6/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/m;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld6/c;->b:Lj6/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p1, p0, Ld6/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld6/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ld6/c;->b:Lj6/m;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_70

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object p1, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    instance-of p1, v1, Lh5/a;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :cond_17
    new-instance p1, Ld6/e;

    .line 25
    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    iget-object v3, v2, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-object v4, v2, Lj6/m;->d:Lk6/f;

    .line 31
    .line 32
    iget-object v5, v2, Lj6/m;->e:Lk6/e;

    .line 33
    .line 34
    iget-boolean v6, v2, Lj6/m;->f:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5, v6}, Lqd/a;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk6/f;Lk6/e;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, Lj6/m;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_33
    sget-object v2, Lb6/f;->r:Lb6/f;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v2}, Ld6/e;-><init>(Landroid/graphics/drawable/Drawable;ZLb6/f;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_3b
    new-instance p1, Loj/g;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Loj/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_56

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ld6/n;

    .line 72
    .line 73
    iget-object v1, v2, Lj6/m;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v1, Lb6/q;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p1, v2}, Lb6/q;-><init>(Loj/i;Lvd/a;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lb6/f;->r:Lb6/f;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p1}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_5b
    new-instance p1, Ld6/e;

    .line 93
    .line 94
    check-cast v1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v2, v2, Lj6/m;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lb6/f;->r:Lb6/f;

    .line 108
    .line 109
    invoke-direct {p1, v3, v0, v1}, Ld6/e;-><init>(Landroid/graphics/drawable/Drawable;ZLb6/f;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_39
    .end packed-switch
.end method
