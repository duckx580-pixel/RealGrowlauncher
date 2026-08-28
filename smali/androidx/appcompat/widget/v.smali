###### Class androidx.appcompat.widget.v (androidx.appcompat.widget.v)
.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/v;


# instance fields
.field public a:Landroidx/appcompat/widget/w2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/v;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/v;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/widget/v;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    sget-object v1, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/w2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .registers 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    if-nez v1, :cond_28

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/v;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v;

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/w2;->b()Landroidx/appcompat/widget/w2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/w2;

    .line 20
    .line 21
    sget-object v1, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/w2;

    .line 24
    .line 25
    new-instance v2, Lal/h;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lal/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_26

    .line 32
    :try_start_1f
    iput-object v2, v1, Landroidx/appcompat/widget/w2;->e:Lal/h;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 33
    .line 34
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_26

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    :try_start_25
    throw v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;[I)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/appcompat/widget/w2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/widget/v1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_53

    .line 14
    .line 15
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p1, Landroidx/appcompat/widget/h3;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2e

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/appcompat/widget/h3;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :goto_37
    iget-boolean v3, p1, Landroidx/appcompat/widget/h3;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/h3;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p1, Landroidx/appcompat/widget/w2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :goto_42
    if-eqz v0, :cond_4f

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Landroidx/appcompat/widget/w2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string p0, "ResourceManagerInternal"

    .line 85
    .line 86
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/w2;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
