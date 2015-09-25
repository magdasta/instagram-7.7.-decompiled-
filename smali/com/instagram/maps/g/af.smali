.class final Lcom/instagram/maps/g/af;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ab;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ab;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/maps/g/af;->a:Lcom/instagram/maps/g/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    iget-object v0, p0, Lcom/instagram/maps/g/af;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->e(Lcom/instagram/maps/g/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/g/ag;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/ag;-><init>(Lcom/instagram/maps/g/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
