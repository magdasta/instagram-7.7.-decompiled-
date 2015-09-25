.class final Lcom/facebook/j/an;
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
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/j/ak;


# direct methods
.method constructor <init>(Lcom/facebook/j/ak;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/j/an;->b:Lcom/facebook/j/ak;

    iput p2, p0, Lcom/facebook/j/an;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/j/an;->b:Lcom/facebook/j/ak;

    iget-object v1, p0, Lcom/facebook/j/an;->b:Lcom/facebook/j/ak;

    invoke-virtual {v1}, Lcom/facebook/j/ak;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/j/an;->b:Lcom/facebook/j/ak;

    invoke-virtual {v2}, Lcom/facebook/j/ak;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/j/ak;->a(Lcom/facebook/j/ak;IIII)V

    .line 209
    iget-object v0, p0, Lcom/facebook/j/an;->b:Lcom/facebook/j/ak;

    iget v1, p0, Lcom/facebook/j/an;->a:I

    invoke-static {v0, v1}, Lcom/facebook/j/ak;->b(Lcom/facebook/j/ak;I)I

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/facebook/j/ak;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1}, Lcom/facebook/j/an;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
