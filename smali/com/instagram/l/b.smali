.class final Lcom/instagram/l/b;
.super Landroid/content/BroadcastReceiver;
.source "AppDataUsageTracker.java"


# instance fields
.field final synthetic a:Lcom/instagram/l/a;


# direct methods
.method constructor <init>(Lcom/instagram/l/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/l/b;->a:Lcom/instagram/l/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/l/b;->a:Lcom/instagram/l/a;

    invoke-static {v0}, Lcom/instagram/l/a;->a(Lcom/instagram/l/a;)V

    .line 123
    :cond_0
    return-void
.end method
