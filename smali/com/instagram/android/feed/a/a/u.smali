.class final Lcom/instagram/android/feed/a/a/u;
.super Lcom/instagram/common/b/a/a;
.source "MediaOptionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/s;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/s;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/s;B)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/u;-><init>(Lcom/instagram/android/feed/a/a/s;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/p;)V
    .locals 7

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 370
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->client_share_message:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v6}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/instagram/android/l/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/android/p/e;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->share_via:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/x;)V

    .line 391
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->c(Landroid/content/Context;)V

    .line 386
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->o(Lcom/instagram/android/feed/a/a/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/a/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/v;-><init>(Lcom/instagram/android/feed/a/a/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Lcom/instagram/android/l/p;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/u;->a(Lcom/instagram/android/l/p;)V

    return-void
.end method
