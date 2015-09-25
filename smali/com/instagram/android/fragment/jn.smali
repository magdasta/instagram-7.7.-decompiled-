.class final Lcom/instagram/android/fragment/jn;
.super Landroid/content/BroadcastReceiver;
.source "UserDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/android/fragment/jn;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/je;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jn;-><init>(Lcom/instagram/android/fragment/je;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/instagram/android/fragment/jn;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->a(Lcom/instagram/android/fragment/je;)Z

    .line 159
    :cond_0
    return-void
.end method
