.class final Lcom/instagram/maps/f/q;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/maps/f/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/m;Z)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/maps/f/q;->b:Lcom/instagram/maps/f/m;

    iput-boolean p2, p0, Lcom/instagram/maps/f/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/instagram/maps/f/q;->a:Z

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/instagram/maps/f/q;->b:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->f(Lcom/instagram/maps/f/m;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/maps/f/q;->b:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->g(Lcom/instagram/maps/f/m;)Lcom/instagram/maps/f/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/f/t;->a()V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/f/q;->b:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/maps/f/q;->b:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 125
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/f/q;->b:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/r;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/r;-><init>(Lcom/instagram/maps/f/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
