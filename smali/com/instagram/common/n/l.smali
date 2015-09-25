.class final Lcom/instagram/common/n/l;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/common/n/q;

.field final synthetic c:Lcom/instagram/common/n/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/n/j;Ljava/lang/ref/WeakReference;Lcom/instagram/common/n/q;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/common/n/l;->c:Lcom/instagram/common/n/j;

    iput-object p2, p0, Lcom/instagram/common/n/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/common/n/l;->b:Lcom/instagram/common/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/common/n/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/u;

    .line 118
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/n/l;->b:Lcom/instagram/common/n/q;

    invoke-interface {v0, v1}, Lcom/instagram/common/n/u;->b(Lcom/instagram/common/n/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/n/l;->c:Lcom/instagram/common/n/j;

    iget-object v1, p0, Lcom/instagram/common/n/l;->b:Lcom/instagram/common/n/q;

    iget-object v2, p0, Lcom/instagram/common/n/l;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/n/j;->b(Lcom/instagram/common/n/j;Lcom/instagram/common/n/q;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method
