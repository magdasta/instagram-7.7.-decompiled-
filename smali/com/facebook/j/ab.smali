.class final Lcom/facebook/j/ab;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/facebook/j/aa;


# direct methods
.method constructor <init>(Lcom/facebook/j/aa;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/facebook/j/ab;->a:Lcom/facebook/j/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5
    .param p1, "success"    # Z

    .prologue
    .line 628
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/j/au;->c:I

    .line 629
    :goto_0
    iget-object v1, p0, Lcom/facebook/j/ab;->a:Lcom/facebook/j/aa;

    iget-object v1, v1, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/facebook/j/ab;->a:Lcom/facebook/j/aa;

    iget v3, v3, Lcom/facebook/j/aa;->a:I

    iget-object v4, p0, Lcom/facebook/j/ab;->a:Lcom/facebook/j/aa;

    iget v4, v4, Lcom/facebook/j/aa;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;ILandroid/graphics/Point;)V

    .line 631
    iget-object v0, p0, Lcom/facebook/j/ab;->a:Lcom/facebook/j/aa;

    iget-object v0, v0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    new-instance v1, Lcom/facebook/j/ac;

    invoke-direct {v1, p0}, Lcom/facebook/j/ac;-><init>(Lcom/facebook/j/ab;)V

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 638
    iget-object v0, p0, Lcom/facebook/j/ab;->a:Lcom/facebook/j/aa;

    iget-object v0, v0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->i(Lcom/facebook/j/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/j/a/b;->b(Ljava/lang/Runnable;)V

    .line 639
    return-void

    .line 628
    :cond_0
    sget v0, Lcom/facebook/j/au;->d:I

    goto :goto_0
.end method
