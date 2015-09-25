.class public final Lcom/instagram/creation/base/a/e;
.super Ljava/lang/Object;
.source "BlurIconCache.java"


# instance fields
.field final a:Lcom/instagram/creation/base/a/f;

.field final synthetic b:Lcom/instagram/creation/base/a/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/a;Lcom/instagram/creation/base/a/f;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/instagram/creation/base/a/e;->b:Lcom/instagram/creation/base/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p2, p0, Lcom/instagram/creation/base/a/e;->a:Lcom/instagram/creation/base/a/f;

    .line 290
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/a/j;)V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/creation/base/a/e;->a:Lcom/instagram/creation/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/a/a;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/base/a/c;

    iget-object v2, p0, Lcom/instagram/creation/base/a/e;->b:Lcom/instagram/creation/base/a/a;

    invoke-virtual {p1}, Lcom/instagram/creation/base/a/j;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/a/k;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/base/a/e;->a:Lcom/instagram/creation/base/a/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/a/c;-><init>(Lcom/instagram/creation/base/a/a;Ljava/lang/String;Lcom/instagram/creation/base/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    :cond_0
    return-void
.end method
