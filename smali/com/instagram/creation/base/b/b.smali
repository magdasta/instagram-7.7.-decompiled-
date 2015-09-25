.class final Lcom/instagram/creation/base/b/b;
.super Landroid/os/Handler;
.source "DialogHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/creation/base/b/b;->a:Lcom/instagram/creation/base/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/base/b/b;->a:Lcom/instagram/creation/base/b/a;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/instagram/creation/base/b/j;->a(I)Lcom/instagram/creation/base/b/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 56
    return-void
.end method
