.class final Lcom/instagram/android/feed/g/t;
.super Ljava/lang/Object;
.source "MediaLinkBroadcastHandler.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/feed/d/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/q;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ah;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p1, Lcom/instagram/feed/d/ah;->a:Lcom/instagram/feed/d/v;

    const-string v1, "number_of_likes"

    iget-object v2, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    .line 67
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v0}, Lcom/instagram/android/feed/g/q;->b(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v1}, Lcom/instagram/android/feed/g/q;->c(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/d/ah;->a:Lcom/instagram/feed/d/v;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Landroid/content/Context;Lcom/instagram/feed/d/v;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "media_likes"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/feed/d/ah;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/t;->a(Lcom/instagram/feed/d/ah;)V

    return-void
.end method
