.class final Lcom/a/a/p;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/a/k;


# direct methods
.method constructor <init>(Lcom/a/a/k;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/a/a/p;->c:Lcom/a/a/k;

    iput p2, p0, Lcom/a/a/p;->a:I

    iput-object p3, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/a/a/p;->c:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Lcom/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/a/a/p;->c:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Lcom/a/a/j;

    move-result-object v0

    iget v1, p0, Lcom/a/a/p;->a:I

    iget-object v2, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/a/a/j;->onDisconnect(ILjava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method
