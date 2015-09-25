.class final Lcom/instagram/feed/ui/b;
.super Ljava/lang/Object;
.source "CameraNuxHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/feed/ui/b;->a:Lcom/instagram/feed/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/feed/ui/b;->a:Lcom/instagram/feed/ui/a;

    invoke-static {v0}, Lcom/instagram/feed/ui/a;->a(Lcom/instagram/feed/ui/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/feed/ui/b;->a:Lcom/instagram/feed/ui/a;

    invoke-static {v0}, Lcom/instagram/feed/ui/a;->b(Lcom/instagram/feed/ui/a;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/feed/ui/b;->a:Lcom/instagram/feed/ui/a;

    invoke-static {v0}, Lcom/instagram/feed/ui/a;->c(Lcom/instagram/feed/ui/a;)V

    .line 76
    :cond_0
    return-void
.end method
