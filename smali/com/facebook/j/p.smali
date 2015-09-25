.class final Lcom/facebook/j/p;
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
        "Landroid/hardware/Camera$Size;",
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
    .line 964
    iput-object p1, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    iput-object p2, p0, Lcom/facebook/j/p;->a:Lcom/facebook/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)V
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->t(Lcom/facebook/j/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/j/c;->a(Ljava/lang/String;Lcom/facebook/j/a;)V

    .line 968
    iget-object v0, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->u(Lcom/facebook/j/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/c;->b(Z)V

    .line 970
    iget-object v0, p0, Lcom/facebook/j/p;->a:Lcom/facebook/j/a;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/facebook/j/p;->a:Lcom/facebook/j/a;

    invoke-interface {v0, p1}, Lcom/facebook/j/a;->a(Ljava/lang/Object;)V

    .line 973
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 977
    iget-object v0, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->t(Lcom/facebook/j/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/j/c;->a(Ljava/lang/String;Lcom/facebook/j/a;)V

    .line 978
    iget-object v0, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->u(Lcom/facebook/j/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/c;->b(Z)V

    .line 980
    iget-object v0, p0, Lcom/facebook/j/p;->a:Lcom/facebook/j/a;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/facebook/j/p;->a:Lcom/facebook/j/a;

    invoke-interface {v0, p1}, Lcom/facebook/j/a;->a(Ljava/lang/Exception;)V

    .line 983
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 964
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1}, Lcom/facebook/j/p;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
