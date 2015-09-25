.class final Lcom/instagram/creation/base/a/q;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"

# interfaces
.implements Lcom/instagram/creation/photo/bridge/b;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/l;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->a:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/l;

    .line 60
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_0

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->a(Lcom/instagram/creation/base/a/l;)Z

    .line 69
    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->b(Lcom/instagram/creation/base/a/l;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/l;->a(Ljava/util/List;)V

    .line 72
    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->b(Lcom/instagram/creation/base/a/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
