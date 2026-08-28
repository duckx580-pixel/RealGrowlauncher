###### Class androidx.lifecycle.s0 (androidx.lifecycle.s0)
.class public final Landroidx/lifecycle/s0;
.super Landroidx/lifecycle/y0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final i:Landroid/app/Application;

.field public final r:Landroidx/lifecycle/w0;

.field public final s:Landroid/os/Bundle;

.field public final t:Landroidx/lifecycle/p;

.field public final u:La5/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;La5/h;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, La5/h;->getSavedStateRegistry()La5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/s0;->u:La5/f;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/s0;->t:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/s0;->s:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/s0;->i:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/w0;->u:Landroidx/lifecycle/w0;

    .line 23
    .line 24
    if-nez p2, :cond_20

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/w0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/w0;->u:Landroidx/lifecycle/w0;

    .line 32
    .line 33
    :cond_20
    sget-object p1, Landroidx/lifecycle/w0;->u:Landroidx/lifecycle/w0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance p1, Landroidx/lifecycle/w0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput-object p1, p0, Landroidx/lifecycle/s0;->r:Landroidx/lifecycle/w0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Landroidx/lifecycle/v0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s0;->t:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/s0;->u:La5/f;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/v0;La5/f;Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/v0;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s0;->t:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/s0;->i:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/t0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v3, Landroidx/lifecycle/t0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-nez v3, :cond_3e

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/s0;->r:Landroidx/lifecycle/w0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p2, Lcb/f;->r:Lcb/f;

    .line 42
    .line 43
    if-nez p2, :cond_34

    .line 44
    .line 45
    new-instance p2, Lcb/f;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, v0}, Lcb/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p2, Lcb/f;->r:Lcb/f;

    .line 52
    .line 53
    :cond_34
    sget-object p2, Lcb/f;->r:Lcb/f;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La/a;->o(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    iget-object v4, p0, Landroidx/lifecycle/s0;->u:La5/f;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Landroidx/lifecycle/s0;->s:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/p0;->b(La5/f;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p2, Landroidx/lifecycle/n0;->r:Landroidx/lifecycle/m0;

    .line 75
    .line 76
    if-eqz v1, :cond_58

    .line 77
    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/v0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;
    .registers 6

    .line 1
    sget-object v0, Lo4/b;->r:Lo4/b;

    .line 2
    .line 3
    iget-object v1, p2, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_73

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/p0;->a:Ln9/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_62

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/p0;->b:Lzd/h;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_62

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/w0;->v:Lb8/l;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/t0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v2, Landroidx/lifecycle/t0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    if-nez v2, :cond_44

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/s0;->r:Landroidx/lifecycle/w0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/w0;->e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    if-eqz v1, :cond_55

    .line 70
    .line 71
    if-eqz v0, :cond_55

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/p0;->d(Lm4/c;)Landroidx/lifecycle/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    invoke-static {p2}, Landroidx/lifecycle/p0;->d(Lm4/c;)Landroidx/lifecycle/m0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    iget-object p2, p0, Landroidx/lifecycle/s0;->t:Landroidx/lifecycle/p;

    .line 100
    .line 101
    if-eqz p2, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/v0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
