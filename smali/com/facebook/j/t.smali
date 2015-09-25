.class final Lcom/facebook/j/t;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/facebook/j/t;->b:Lcom/facebook/j/c;

    iput-object p2, p0, Lcom/facebook/j/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/facebook/j/t;->b:Lcom/facebook/j/c;

    invoke-virtual {v0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lcom/facebook/j/ag;

    iget-object v1, p0, Lcom/facebook/j/t;->b:Lcom/facebook/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/j/ag;-><init>(Lcom/facebook/j/c;)V

    throw v0

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/t;->b:Lcom/facebook/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/facebook/j/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1123
    iget-object v1, p0, Lcom/facebook/j/t;->b:Lcom/facebook/j/c;

    invoke-static {v1, v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V

    .line 1124
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1115
    invoke-direct {p0}, Lcom/facebook/j/t;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
