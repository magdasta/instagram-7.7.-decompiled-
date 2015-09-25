.class final Lcom/instagram/creation/video/e/ba;
.super Landroid/content/BroadcastReceiver;
.source "VideoEditFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/aq;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/aq;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/creation/video/e/ba;->a:Lcom/instagram/creation/video/e/aq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/aq;B)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/ba;-><init>(Lcom/instagram/creation/video/e/aq;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->a:Lcom/instagram/creation/video/e/aq;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    sget-object v2, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    iget v2, v2, Lcom/instagram/creation/video/e/ay;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/video/e/aq;I)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/video/e/aq;)V

    goto :goto_0
.end method
