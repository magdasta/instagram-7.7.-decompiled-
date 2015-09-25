.class final Lcom/facebook/j/u;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;Z)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/facebook/j/u;->b:Lcom/facebook/j/c;

    iput-boolean p2, p0, Lcom/facebook/j/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/facebook/j/u;->b:Lcom/facebook/j/c;

    invoke-virtual {v0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    new-instance v1, Lcom/facebook/j/ag;

    iget-object v2, p0, Lcom/facebook/j/u;->b:Lcom/facebook/j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t set hdr mode to: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/j/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/j/ag;-><init>(Lcom/facebook/j/c;Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/facebook/j/u;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->B(Lcom/facebook/j/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1214
    new-instance v0, Lcom/facebook/j/af;

    iget-object v1, p0, Lcom/facebook/j/u;->b:Lcom/facebook/j/c;

    const-string v2, "Can not toggle HDR. HDR not supported"

    invoke-direct {v0, v1, v2}, Lcom/facebook/j/af;-><init>(Lcom/facebook/j/c;Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/facebook/j/u;->b:Lcom/facebook/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1218
    iget-boolean v0, p0, Lcom/facebook/j/u;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "hdr"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/facebook/j/u;->b:Lcom/facebook/j/c;

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V

    .line 1222
    const/4 v0, 0x0

    return-object v0

    .line 1218
    :cond_3
    const-string v0, "auto"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1206
    invoke-direct {p0}, Lcom/facebook/j/u;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
