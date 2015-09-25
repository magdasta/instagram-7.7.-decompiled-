.class final Lcom/instagram/common/n/h;
.super Landroid/database/ContentObserver;
.source "GalleryLoaderController.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/common/n/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/n/f;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/common/n/h;->b:Lcom/instagram/common/n/f;

    iput-object p3, p0, Lcom/instagram/common/n/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/common/n/h;->b:Lcom/instagram/common/n/f;

    invoke-static {v0}, Lcom/instagram/common/n/f;->a(Lcom/instagram/common/n/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/common/n/h;->b:Lcom/instagram/common/n/f;

    invoke-static {v0}, Lcom/instagram/common/n/f;->a(Lcom/instagram/common/n/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/n/h;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method
