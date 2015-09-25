.class final Lcom/facebook/j/ao;
.super Ljava/lang/Object;
.source "CameraPreviewView.java"

# interfaces
.implements Lcom/facebook/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/a;

.field final synthetic b:Lcom/facebook/j/ak;


# direct methods
.method constructor <init>(Lcom/facebook/j/ak;Lcom/facebook/j/a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/j/ao;->b:Lcom/facebook/j/ak;

    iput-object p2, p0, Lcom/facebook/j/ao;->a:Lcom/facebook/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)V
    .locals 5

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/j/ao;->b:Lcom/facebook/j/ak;

    iget-object v1, p0, Lcom/facebook/j/ao;->b:Lcom/facebook/j/ak;

    invoke-static {v1}, Lcom/facebook/j/ak;->b(Lcom/facebook/j/ak;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/j/ao;->b:Lcom/facebook/j/ak;

    invoke-static {v2}, Lcom/facebook/j/ak;->c(Lcom/facebook/j/ak;)I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/j/ak;->a(Lcom/facebook/j/ak;IIII)V

    .line 298
    iget-object v0, p0, Lcom/facebook/j/ao;->a:Lcom/facebook/j/a;

    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j/c;->d()Lcom/facebook/j/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/j/a;->a(Ljava/lang/Object;)V

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/facebook/j/ao;->b:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->d(Lcom/facebook/j/ak;)Lcom/facebook/j/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/j/ao;->b:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->d(Lcom/facebook/j/ak;)Lcom/facebook/j/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/j/ar;->a()V

    .line 304
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/j/ao;->a:Lcom/facebook/j/a;

    invoke-interface {v0, p1}, Lcom/facebook/j/a;->a(Ljava/lang/Exception;)V

    .line 310
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1}, Lcom/facebook/j/ao;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
