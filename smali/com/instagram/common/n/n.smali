.class final Lcom/instagram/common/n/n;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/c/c;

.field final synthetic b:Lcom/instagram/common/n/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/n/j;Lcom/instagram/common/i/c/c;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/instagram/common/n/n;->b:Lcom/instagram/common/n/j;

    iput-object p2, p0, Lcom/instagram/common/n/n;->a:Lcom/instagram/common/i/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/common/n/n;->a:Lcom/instagram/common/i/c/c;

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/p;

    .line 302
    iget-object v1, v0, Lcom/instagram/common/n/p;->b:Ljava/lang/ref/WeakReference;

    .line 304
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/n/u;

    .line 306
    iget-object v0, v0, Lcom/instagram/common/n/p;->a:Lcom/instagram/common/n/q;

    .line 308
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/n/u;->b(Lcom/instagram/common/n/q;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-interface {v1, v0}, Lcom/instagram/common/n/u;->a(Lcom/instagram/common/n/q;)V

    goto :goto_0
.end method
