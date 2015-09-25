.class final Lcom/facebook/j/n;
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
        "Lcom/facebook/j/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/a;

.field final synthetic b:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;Lcom/facebook/j/a;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/facebook/j/n;->b:Lcom/facebook/j/c;

    iput-object p2, p0, Lcom/facebook/j/n;->a:Lcom/facebook/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/j/bd;)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/j/n;->a:Lcom/facebook/j/a;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/facebook/j/n;->a:Lcom/facebook/j/a;

    invoke-interface {v0, p1}, Lcom/facebook/j/a;->a(Ljava/lang/Object;)V

    .line 933
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/facebook/j/n;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 938
    iget-object v0, p0, Lcom/facebook/j/n;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->s(Lcom/facebook/j/c;)Z

    .line 939
    iget-object v0, p0, Lcom/facebook/j/n;->a:Lcom/facebook/j/a;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/facebook/j/n;->a:Lcom/facebook/j/a;

    invoke-interface {v0, p1}, Lcom/facebook/j/a;->a(Ljava/lang/Exception;)V

    .line 942
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 927
    check-cast p1, Lcom/facebook/j/bd;

    invoke-direct {p0, p1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/bd;)V

    return-void
.end method
