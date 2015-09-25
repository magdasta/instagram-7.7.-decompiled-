.class public final Lcom/instagram/user/a/h;
.super Ljava/lang/Object;
.source "UserFavoriteRequestHelper.java"


# static fields
.field private static a:Lcom/instagram/user/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/user/a/h;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/instagram/user/a/h;->b()V

    .line 24
    :cond_0
    sget-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/instagram/user/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/a/h;

    invoke-direct {v0}, Lcom/instagram/user/a/h;-><init>()V

    sput-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->D()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/instagram/user/d/b;->d(Z)V

    .line 36
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->U()V

    .line 37
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->X()V

    .line 39
    invoke-static {p1, v0}, Lcom/instagram/user/a/g;->a(Lcom/instagram/user/d/b;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/instagram/user/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/user/a/i;-><init>(Lcom/instagram/user/a/h;Lcom/instagram/user/d/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 68
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 69
    return-void

    .line 34
    :cond_0
    const-string v0, "favorite"

    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
