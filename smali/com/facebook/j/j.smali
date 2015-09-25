.class final Lcom/facebook/j/j;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Lcom/facebook/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/j/b;

.field final synthetic c:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;JLcom/facebook/j/b;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/facebook/j/j;->c:Lcom/facebook/j/c;

    iput-wide p2, p0, Lcom/facebook/j/j;->a:J

    iput-object p4, p0, Lcom/facebook/j/j;->b:Lcom/facebook/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 803
    iget-object v0, p0, Lcom/facebook/j/j;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {}, Lcom/facebook/j/c;->n()Landroid/hardware/Camera$ShutterCallback;

    move-result-object v1

    new-instance v2, Lcom/facebook/j/k;

    invoke-direct {v2, p0, p1}, Lcom/facebook/j/k;-><init>(Lcom/facebook/j/j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 826
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 800
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/facebook/j/j;->a(Ljava/lang/Integer;)V

    return-void
.end method
