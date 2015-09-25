.class public final Lcom/facebook/j/ag;
.super Ljava/lang/Exception;
.source "CameraDevice.java"


# instance fields
.field final synthetic a:Lcom/facebook/j/c;


# direct methods
.method public constructor <init>(Lcom/facebook/j/c;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/j/ag;->a:Lcom/facebook/j/c;

    .line 143
    const-string v0, "Camera not initialised"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/facebook/j/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/j/ag;->a:Lcom/facebook/j/c;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera not initialised: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    return-void
.end method
