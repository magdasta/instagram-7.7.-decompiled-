.class public final Lcom/instagram/creation/d/c;
.super Ljava/lang/Object;
.source "PhotoRenderParams.java"


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;


# direct methods
.method public static declared-synchronized a()I
    .locals 3

    .prologue
    const/16 v0, 0x280

    .line 42
    const-class v1, Lcom/instagram/creation/d/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/d/c;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    monitor-exit v1

    return v0

    .line 45
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const/16 v0, 0x280

    sget-object v2, Lcom/instagram/o/g;->z:Lcom/instagram/o/h;

    invoke-virtual {v2}, Lcom/instagram/o/h;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/instagram/o/g;->z:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 60
    const-class v2, Lcom/instagram/creation/d/c;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/d/c;->b()I

    move-result v0

    .line 61
    invoke-static {}, Lcom/instagram/creation/d/c;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 62
    if-ge p0, v0, :cond_1

    move p0, v0

    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    return p0

    .line 64
    :cond_1
    if-lt p0, v1, :cond_0

    move p0, v1

    .line 65
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/instagram/o/h;II)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/instagram/o/h;->b()I

    move-result v0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    return v0
.end method

.method public static declared-synchronized b()I
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/instagram/creation/d/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/d/c;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0x280

    .line 56
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/o/g;->y:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)I
    .locals 5

    .prologue
    .line 82
    const-class v1, Lcom/instagram/creation/d/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/d/c;->h()V

    .line 83
    invoke-static {p0}, Lcom/instagram/creation/d/c;->a(I)I

    move-result v0

    .line 84
    sget-object v2, Lcom/instagram/creation/d/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 85
    sget-object v0, Lcom/instagram/creation/d/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    :goto_0
    monitor-exit v1

    return v0

    .line 86
    :cond_0
    :try_start_1
    sget-object v2, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 87
    sget-object v0, Lcom/instagram/creation/d/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    sget-object v2, Lcom/instagram/creation/d/c;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/instagram/creation/d/c;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/instagram/creation/d/c;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 100
    sget-object v3, Lcom/instagram/creation/d/c;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 101
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    const-class v1, Lcom/instagram/creation/d/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/d/c;->h()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jt/1.3.0/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/d/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/d/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/d/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/16 v2, 0x280

    const/16 v1, 0x5f

    .line 120
    invoke-static {}, Lcom/instagram/creation/d/c;->h()V

    .line 121
    sget-object v0, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/creation/d/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/creation/d/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/creation/d/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/instagram/o/g;->x:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->a()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/instagram/o/g;->A:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2d

    const/16 v3, 0x20

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-static {}, Lcom/instagram/creation/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "legacy"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "basic"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/d/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/d/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/d/c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/d/c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/instagram/creation/d/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "highQ"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    const-string v0, "highres"

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    goto :goto_1

    :cond_2
    const-string v0, "lowQ"

    goto :goto_2
.end method

.method private static declared-synchronized h()V
    .locals 4

    .prologue
    .line 20
    const-class v1, Lcom/instagram/creation/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/d/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/d/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/d/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    monitor-exit v1

    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/o/g;->F:Lcom/instagram/o/h;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/d/c;->a(Lcom/instagram/o/h;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/d/c;->b:Ljava/lang/Integer;

    .line 25
    sget-object v0, Lcom/instagram/o/g;->H:Lcom/instagram/o/h;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/d/c;->a(Lcom/instagram/o/h;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/d/c;->d:Ljava/lang/Integer;

    .line 26
    sget-object v0, Lcom/instagram/o/g;->G:Lcom/instagram/o/h;

    const/4 v2, 0x1

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/d/c;->a(Lcom/instagram/o/h;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    .line 27
    sget-object v0, Lcom/instagram/o/g;->I:Lcom/instagram/o/h;

    sget-object v2, Lcom/instagram/creation/d/c;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/d/c;->a(Lcom/instagram/o/h;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/d/c;->c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static i()I
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/instagram/o/g;->w:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->a()I

    move-result v0

    return v0
.end method
