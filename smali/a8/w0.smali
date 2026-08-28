###### Class a8.w0 (a8.w0)
.class public final La8/w0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, La8/w0;->a:I

    packed-switch p1, :pswitch_data_44

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La8/w0;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Leh/a;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, La8/w0;->d:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La8/w0;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, La8/w0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, La8/w0;->b:Z

    return-void

    .line 15
    :pswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/w0;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La8/w0;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/w0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_32
        :pswitch_27
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, La8/w0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La8/w0;->c:Ljava/lang/Object;

    .line 21
    iput-boolean p2, p0, La8/w0;->b:Z

    .line 22
    iput-object p3, p0, La8/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/a;[Ly7/c;Z)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, La8/w0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/w0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La8/w0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput-boolean p1, p0, La8/w0;->b:Z

    return-void
.end method

.method public constructor <init>(Lq/j;Lu5/e;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, La8/w0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La8/w0;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La8/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLh0/m;Landroidx/datastore/preferences/protobuf/i;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, La8/w0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, La8/w0;->b:Z

    .line 25
    iput-object p2, p0, La8/w0;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, La8/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La8/w0;)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/f;

    .line 4
    .line 5
    iget v1, v0, Lq0/f;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_17

    .line 9
    .line 10
    iget-object v3, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    move v4, v2

    .line 13
    :cond_c
    aget-object v5, v3, v4

    .line 14
    .line 15
    check-cast v5, Leh/a;

    .line 16
    .line 17
    invoke-interface {v5}, Leh/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-lt v4, v1, :cond_c

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lq0/f;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La8/w0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, La8/w0;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final b(La8/w0;)V
    .registers 5

    .line 1
    iget-object v0, p0, La8/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_36

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le1/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lgh/a;->x(Le1/n;)La8/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, La8/w0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le1/m;

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    iput-object v3, v2, Le1/n;->F:Le1/m;

    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, La8/w0;->b:Z

    .line 60
    .line 61
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public d(Lz7/b;Lv8/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6/u;

    .line 8
    .line 9
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb8/n;

    .line 12
    .line 13
    check-cast p1, Ld8/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb8/f;->w()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld8/f;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Ln8/a;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lb8/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    :try_start_2d
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->e:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lv8/h;->a:Lv8/l;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public e(Lqb/a;Z)Lcom/google/gson/internal/n;
    .registers 11

    .line 1
    iget-object v0, p1, Lqb/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lqb/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, La8/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1a5

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_19f

    .line 20
    .line 21
    const-class v1, Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/internal/c;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lcom/google/gson/internal/c;-><init>(ILjava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2f

    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/internal/c;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/c;-><init>(ILjava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v4

    .line 49
    :goto_30
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    iget-object v1, p0, La8/w0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/gson/internal/g;->e(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_46

    .line 68
    .line 69
    :catch_44
    move-object v1, v4

    .line 70
    goto :goto_85

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_46 .. :try_end_4a} :catch_44

    .line 75
    sget-object v5, Lpb/c;->a:Lo1/c;

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_51

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    goto :goto_77

    .line 82
    :catch_51
    move-exception v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lpb/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lpb/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_77
    if-eqz v5, :cond_7f

    .line 121
    .line 122
    new-instance v1, Lcom/google/gson/internal/a;

    .line 123
    .line 124
    invoke-direct {v1, v5, v2}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v5, Lcom/google/gson/internal/b;

    .line 129
    .line 130
    invoke-direct {v5, v3, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :goto_85
    if-eqz v1, :cond_88

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_88
    const-class v1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_d4

    .line 144
    .line 145
    const-class v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 152
    .line 153
    new-instance v4, Lab/b;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_144

    .line 161
    .line 162
    :cond_a1
    const-class v0, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b2

    .line 169
    .line 170
    new-instance v4, Lab/b;

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_144

    .line 178
    .line 179
    :cond_b2
    const-class v0, Ljava/util/TreeSet;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c3

    .line 186
    .line 187
    new-instance v4, Lab/b;

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_144

    .line 195
    .line 196
    :cond_c3
    const-class v0, Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_144

    .line 203
    .line 204
    new-instance v4, Lab/b;

    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_144

    .line 212
    .line 213
    :cond_d4
    const-class v1, Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_144

    .line 220
    .line 221
    const-class v1, Lcom/google/gson/internal/m;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_105

    .line 228
    .line 229
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 230
    .line 231
    if-nez v1, :cond_e9

    .line 232
    .line 233
    goto :goto_fd

    .line 234
    :cond_e9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    array-length v1, v0

    .line 241
    if-nez v1, :cond_f3

    .line 242
    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    aget-object v0, v0, v3

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/gson/internal/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-class v1, Ljava/lang/String;

    .line 251
    .line 252
    if-ne v0, v1, :cond_105

    .line 253
    .line 254
    :goto_fd
    new-instance v4, Lab/b;

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_144

    .line 262
    :cond_105
    :goto_105
    const-class v0, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_115

    .line 269
    .line 270
    new-instance v4, Lab/b;

    .line 271
    .line 272
    const/16 v0, 0xc

    .line 273
    .line 274
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_144

    .line 278
    :cond_115
    const-class v0, Ljava/util/TreeMap;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_125

    .line 285
    .line 286
    new-instance v4, Lab/b;

    .line 287
    .line 288
    const/16 v0, 0xd

    .line 289
    .line 290
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_144

    .line 294
    :cond_125
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_135

    .line 301
    .line 302
    new-instance v4, Lab/b;

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_144

    .line 310
    :cond_135
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_144

    .line 317
    .line 318
    new-instance v4, Lab/b;

    .line 319
    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    invoke-direct {v4, v0}, Lab/b;-><init>(I)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    if-eqz v4, :cond_147

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_147
    invoke-static {p1}, La8/w0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_153

    .line 333
    .line 334
    new-instance p1, Lcom/google/gson/internal/a;

    .line 335
    .line 336
    invoke-direct {p1, v0, v3}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_153
    const-string v0, "Unable to create instance of "

    .line 341
    .line 342
    if-nez p2, :cond_16f

    .line 343
    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance p2, Lcom/google/gson/internal/a;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :cond_16f
    iget-boolean p2, p0, La8/w0;->b:Z

    .line 369
    .line 370
    if-eqz p2, :cond_179

    .line 371
    .line 372
    new-instance p2, Lcom/google/gson/internal/b;

    .line 373
    .line 374
    invoke-direct {p2, v2, p1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_19e

    .line 378
    :cond_179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    array-length p1, p1

    .line 400
    if-nez p1, :cond_197

    .line 401
    .line 402
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 403
    .line 404
    invoke-static {p2, p1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :cond_197
    new-instance p1, Lcom/google/gson/internal/a;

    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object p2, p1

    .line 415
    :goto_19e
    return-object p2

    .line 416
    :cond_19f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_1a5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public f(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, La8/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_23

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lq1/s;

    .line 23
    .line 24
    iget-wide v5, v5, Lq1/s;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lq1/p;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    check-cast v4, Lq1/s;

    .line 38
    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    iget-boolean p1, v4, Lq1/s;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2b
    return v2
.end method

.method public g(Lv8/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La8/w0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, La8/w0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, La8/w0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p1
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La8/w0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, p0, La8/w0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, La8/w0;->b:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    .line 19
    :goto_12
    iget-object v1, p0, La8/w0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, La8/w0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv8/k;

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, La8/w0;->b:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    .line 42
    invoke-virtual {v0, p1}, Lv8/k;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, La8/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La8/w0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La8/w0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_35

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_32

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_2f

    .line 44
    .line 45
    const-string v2, "null"

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string v2, "COLLAPSED"

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v2, "NOT_CROSSED"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v2, "CROSSED"

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", info=\n\t"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, La8/w0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

###### Class com.google.gson.internal.a (com.google.gson.internal.a)
.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/gson/internal/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/gson/internal/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/a;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Lcom/google/gson/o;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/a;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_15
    new-instance v0, Lcom/google/gson/o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/a;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Lcom/google/gson/o;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/a;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

###### Class com.google.gson.internal.c (com.google.gson.internal.c)
.class public final synthetic Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/gson/internal/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/gson/internal/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/c;->r:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/c;->r:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    const-string v2, "Invalid EnumMap type: "

    .line 11
    .line 12
    if-eqz v1, :cond_39

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    instance-of v3, v1, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    new-instance v0, Ljava/util/EnumMap;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v1, Lcom/google/gson/o;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    new-instance v1, Lcom/google/gson/o;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lcom/google/gson/internal/c;->r:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    const-string v2, "Invalid EnumSet type: "

    .line 85
    .line 86
    if-eqz v1, :cond_82

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    instance-of v3, v1, Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v3, :cond_6c

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance v1, Lcom/google/gson/o;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    new-instance v1, Lcom/google/gson/o;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
