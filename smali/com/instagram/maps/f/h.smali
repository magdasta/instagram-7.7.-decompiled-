.class final Lcom/instagram/maps/f/h;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/g;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/maps/f/h;->a:Lcom/instagram/maps/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/maps/f/h;->a:Lcom/instagram/maps/f/g;

    iget-object v0, v0, Lcom/instagram/maps/f/g;->b:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->b(Lcom/instagram/maps/f/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/i;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/i;-><init>(Lcom/instagram/maps/f/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method
