.class final Lcom/facebook/j/h;
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
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;I)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/facebook/j/h;->b:Lcom/facebook/j/c;

    iput p2, p0, Lcom/facebook/j/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/hardware/Camera$Size;
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/j/h;->b:Lcom/facebook/j/c;

    iget v1, p0, Lcom/facebook/j/h;->a:I

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;I)I

    .line 703
    iget-object v0, p0, Lcom/facebook/j/h;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/j/h;->b:Lcom/facebook/j/c;

    invoke-virtual {v1}, Lcom/facebook/j/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 704
    iget-object v0, p0, Lcom/facebook/j/h;->b:Lcom/facebook/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/facebook/j/h;->a()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method
