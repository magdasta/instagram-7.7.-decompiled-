.class public Lcom/facebook/k/e;
.super Ljava/lang/Object;
.source "PhoneIdRequester.java"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/k/g;

.field private final d:Lcom/facebook/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/k/e;

    sput-object v0, Lcom/facebook/k/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/k/g;Lcom/facebook/k/h;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/k/e;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/k/e;->c:Lcom/facebook/k/g;

    .line 49
    iput-object p3, p0, Lcom/facebook/k/e;->d:Lcom/facebook/k/h;

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v1, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 86
    iget-object v1, p0, Lcom/facebook/k/e;->c:Lcom/facebook/k/g;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/k/e;->c:Lcom/facebook/k/g;

    invoke-interface {v0}, Lcom/facebook/k/g;->b()Lcom/facebook/k/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/k/e;->c:Lcom/facebook/k/g;

    new-instance v2, Lcom/facebook/k/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/k/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lcom/facebook/k/g;->a(Lcom/facebook/k/d;)V

    .line 90
    sget-object v0, Lcom/facebook/k/e;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/k/e;->c:Lcom/facebook/k/g;

    invoke-interface {v0}, Lcom/facebook/k/g;->b()Lcom/facebook/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/d;->toString()Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    monitor-exit v1

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/k/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/facebook/k/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 103
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/facebook/k/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/facebook/k/b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 113
    sget-object v5, Lcom/facebook/k/e;->a:Ljava/lang/Class;

    const-string v6, "Could not find package: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v5, v1, v6, v7}, Lcom/facebook/e/d/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_1
    return-object v2
.end method

.method private d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/k/e;->b:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "auth"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/facebook/k/e;->c:Lcom/facebook/k/g;

    invoke-interface {v0}, Lcom/facebook/k/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/facebook/k/e;->a:Ljava/lang/Class;

    .line 83
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/facebook/k/e;->b()Z

    .line 62
    invoke-direct {p0}, Lcom/facebook/k/e;->c()Ljava/util/List;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/facebook/k/e;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/facebook/k/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/facebook/k/e;->d()Landroid/os/Bundle;

    move-result-object v7

    .line 71
    iget-object v0, p0, Lcom/facebook/k/e;->b:Landroid/content/Context;

    new-instance v3, Lcom/facebook/k/f;

    iget-object v4, p0, Lcom/facebook/k/e;->c:Lcom/facebook/k/g;

    iget-object v5, p0, Lcom/facebook/k/e;->d:Lcom/facebook/k/h;

    invoke-direct {v3, v4, v5}, Lcom/facebook/k/f;-><init>(Lcom/facebook/k/g;Lcom/facebook/k/h;)V

    const/4 v5, 0x1

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
