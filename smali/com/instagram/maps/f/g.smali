.class final Lcom/instagram/maps/f/g;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/maps/f/c;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/c;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/maps/f/g;->b:Lcom/instagram/maps/f/c;

    iput-boolean p2, p0, Lcom/instagram/maps/f/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/instagram/maps/f/g;->a:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/instagram/maps/f/g;->b:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/h;-><init>(Lcom/instagram/maps/f/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/f/g;->b:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/f/g;->b:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/maps/f/g;->b:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 119
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/f/g;->b:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->f(Lcom/instagram/maps/f/c;)V

    goto :goto_0
.end method
