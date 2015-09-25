.class final Lcom/instagram/maps/f/p;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/o;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/o;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/maps/f/p;->a:Lcom/instagram/maps/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/instagram/maps/f/p;->a:Lcom/instagram/maps/f/o;

    iget-object v0, v0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->b(Lcom/instagram/maps/f/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/f/p;->a:Lcom/instagram/maps/f/o;

    iget-object v0, v0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/m;

    invoke-static {v0, v1}, Lcom/instagram/maps/f/m;->a(Lcom/instagram/maps/f/m;Z)V

    .line 78
    return-void
.end method
