.class final Lcom/instagram/maps/ui/j;
.super Ljava/util/TimerTask;
.source "LegacyIgMapsView.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/i;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/maps/ui/j;->a:Lcom/instagram/maps/ui/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/maps/ui/j;->a:Lcom/instagram/maps/ui/i;

    invoke-static {v0}, Lcom/instagram/maps/ui/i;->a(Lcom/instagram/maps/ui/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/k;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/k;-><init>(Lcom/instagram/maps/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method
