.class final Lcom/instagram/android/fragment/c;
.super Landroid/os/Handler;
.source "AbstractFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/fragment/c;->a:Lcom/instagram/android/fragment/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 169
    .local p0, "this":Lcom/instagram/android/fragment/c;, "Lcom/instagram/android/fragment/a.com/instagram/android/fragment/c;"
    iget-object v0, p0, Lcom/instagram/android/fragment/c;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/android/fragment/c;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 172
    :cond_0
    return-void
.end method
