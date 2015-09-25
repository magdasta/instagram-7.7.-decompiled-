.class final Lcom/facebook/j/q;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/j/q;->a:Lcom/facebook/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/facebook/j/q;->a:Lcom/facebook/j/c;

    invoke-virtual {v0}, Lcom/facebook/j/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/j/q;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/q;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/j/q;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->c(Lcom/facebook/j/c;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/j/q;->a:Lcom/facebook/j/c;

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 193
    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/facebook/j/q;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
