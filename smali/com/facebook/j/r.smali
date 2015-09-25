.class final Lcom/facebook/j/r;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/a;

.field final synthetic b:Lcom/facebook/j/a;

.field final synthetic c:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;Lcom/facebook/j/a;Lcom/facebook/j/a;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/facebook/j/r;->c:Lcom/facebook/j/c;

    iput-object p2, p0, Lcom/facebook/j/r;->a:Lcom/facebook/j/a;

    iput-object p3, p0, Lcom/facebook/j/r;->b:Lcom/facebook/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/j/r;->a:Lcom/facebook/j/a;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/facebook/j/r;->a:Lcom/facebook/j/a;

    invoke-interface {v0, p1}, Lcom/facebook/j/a;->a(Ljava/lang/Object;)V

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/r;->c:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/r;->b:Lcom/facebook/j/a;

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Lcom/facebook/j/a;)V

    .line 994
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/facebook/j/r;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->q(Lcom/facebook/j/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/j/a/a;->a(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/facebook/j/r;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->s(Lcom/facebook/j/c;)Z

    .line 1000
    iget-object v0, p0, Lcom/facebook/j/r;->a:Lcom/facebook/j/a;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/facebook/j/r;->a:Lcom/facebook/j/a;

    invoke-interface {v0, p1}, Lcom/facebook/j/a;->a(Ljava/lang/Exception;)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/r;->c:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/r;->b:Lcom/facebook/j/a;

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Lcom/facebook/j/a;)V

    .line 1005
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 986
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/j/r;->a(Ljava/lang/String;)V

    return-void
.end method
