.class final Lcom/facebook/j/am;
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
.field final synthetic a:Lcom/facebook/j/ak;


# direct methods
.method constructor <init>(Lcom/facebook/j/ak;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)V
    .locals 5

    .prologue
    .line 164
    invoke-static {}, Lcom/facebook/j/ak;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started camera preview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    iget-object v1, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    invoke-static {v1}, Lcom/facebook/j/ak;->b(Lcom/facebook/j/ak;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    invoke-static {v2}, Lcom/facebook/j/ak;->c(Lcom/facebook/j/ak;)I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/j/ak;->a(Lcom/facebook/j/ak;IIII)V

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->d(Lcom/facebook/j/ak;)Lcom/facebook/j/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->d(Lcom/facebook/j/ak;)Lcom/facebook/j/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/j/ar;->a()V

    .line 171
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
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->d(Lcom/facebook/j/ak;)Lcom/facebook/j/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/j/am;->a:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->d(Lcom/facebook/j/ak;)Lcom/facebook/j/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/j/ar;->a(Ljava/lang/Exception;)V

    .line 182
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {}, Lcom/facebook/j/ak;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1}, Lcom/facebook/j/am;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
