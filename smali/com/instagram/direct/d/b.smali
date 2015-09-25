.class final Lcom/instagram/direct/d/b;
.super Lcom/instagram/common/b/a/a;
.source "DirectInboxManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/a;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/a;

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->f()Lcom/instagram/feed/f/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/direct/d/a;->a(Lcom/instagram/direct/d/a;Lcom/instagram/feed/f/l;)Lcom/instagram/feed/f/l;

    .line 41
    iget-object v1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/a;

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/direct/d/a;->a(Lcom/instagram/direct/d/a;I)I

    .line 42
    iget-object v1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/a;

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/direct/d/a;->a(Lcom/instagram/direct/d/a;Ljava/util/List;)Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->b()Lcom/instagram/direct/model/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->b()Lcom/instagram/direct/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/e;->b()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->b()Lcom/instagram/direct/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/e;->a()I

    move-result v0

    .line 49
    :goto_0
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 50
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v3, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_THREAD_COUNT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_PENDING THREAD_COUNT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-static {v2}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 59
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/instagram/direct/c/a/a;

    invoke-direct {p0, p1}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/c/a/a;)V

    return-void
.end method
