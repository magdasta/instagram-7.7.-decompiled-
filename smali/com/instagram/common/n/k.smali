.class final Lcom/instagram/common/n/k;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/n/q;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/common/n/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/n/j;Lcom/instagram/common/n/q;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/common/n/k;->c:Lcom/instagram/common/n/j;

    iput-object p2, p0, Lcom/instagram/common/n/k;->a:Lcom/instagram/common/n/q;

    iput-object p3, p0, Lcom/instagram/common/n/k;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/n/k;->c:Lcom/instagram/common/n/j;

    iget-object v1, p0, Lcom/instagram/common/n/k;->a:Lcom/instagram/common/n/q;

    iget-object v2, p0, Lcom/instagram/common/n/k;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/n/j;->a(Lcom/instagram/common/n/j;Lcom/instagram/common/n/q;Ljava/lang/ref/WeakReference;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/common/n/k;->c:Lcom/instagram/common/n/j;

    iget-object v1, p0, Lcom/instagram/common/n/k;->a:Lcom/instagram/common/n/q;

    iget-object v2, p0, Lcom/instagram/common/n/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/n/j;->a(Lcom/instagram/common/n/q;Ljava/lang/ref/WeakReference;)V

    .line 105
    return-void
.end method
