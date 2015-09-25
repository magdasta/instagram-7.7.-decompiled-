.class final Lcom/instagram/maps/f/f;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/e;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/e;

    iget-object v0, v0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0}, Lcom/instagram/maps/f/c;->b(Lcom/instagram/maps/f/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/e;

    iget-object v0, v0, Lcom/instagram/maps/f/e;->a:Lcom/instagram/maps/f/c;

    invoke-static {v0, v1}, Lcom/instagram/maps/f/c;->a(Lcom/instagram/maps/f/c;Z)V

    .line 70
    return-void
.end method
