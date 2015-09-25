.class final Lcom/facebook/j/g;
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
    .line 676
    iput-object p1, p0, Lcom/facebook/j/g;->a:Lcom/facebook/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 682
    iget-object v0, p0, Lcom/facebook/j/g;->a:Lcom/facebook/j/c;

    sget v1, Lcom/facebook/j/au;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;ILandroid/graphics/Point;)V

    .line 685
    iget-object v0, p0, Lcom/facebook/j/g;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 686
    iget-object v0, p0, Lcom/facebook/j/g;->a:Lcom/facebook/j/c;

    invoke-static {v0, v3}, Lcom/facebook/j/c;->d(Lcom/facebook/j/c;Z)Z

    .line 687
    iget-object v0, p0, Lcom/facebook/j/g;->a:Lcom/facebook/j/c;

    invoke-static {v0, v3}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 688
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 689
    iget-object v1, p0, Lcom/facebook/j/g;->a:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->l(Lcom/facebook/j/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 690
    iget-object v1, p0, Lcom/facebook/j/g;->a:Lcom/facebook/j/c;

    invoke-static {v1, v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V

    .line 692
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/facebook/j/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
