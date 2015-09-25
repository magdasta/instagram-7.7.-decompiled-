.class final Lcom/instagram/q/c/b;
.super Landroid/os/Handler;
.source "QueuedTypeaheadManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/q/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/q/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/q/c/b;->a:Lcom/instagram/q/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 42
    .local p0, "this":Lcom/instagram/q/c/b;, "Lcom/instagram/q/c/a.com/instagram/q/c/b;"
    iget-object v0, p0, Lcom/instagram/q/c/b;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->a(Lcom/instagram/q/c/a;)V

    .line 43
    return-void
.end method
