.class final Lcom/instagram/android/people/b/d;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:Lcom/instagram/android/people/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/b;Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/people/b/d;->b:Lcom/instagram/android/people/b/b;

    iput-object p2, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/feed/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .prologue
    .line 91
    if-eqz p1, :cond_0

    const-string v0, "approve"

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/people/b/d;->b:Lcom/instagram/android/people/b/b;

    invoke-static {v1}, Lcom/instagram/android/people/b/b;->b(Lcom/instagram/android/people/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    iget-object v1, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/l/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/instagram/android/people/b/j;

    iget-object v3, p0, Lcom/instagram/android/people/b/d;->b:Lcom/instagram/android/people/b/b;

    iget-object v4, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/feed/d/v;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/android/people/b/j;-><init>(Lcom/instagram/android/people/b/b;Ljava/lang/String;Lcom/instagram/feed/d/v;B)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->b:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/people/b/d;->b:Lcom/instagram/android/people/b/b;

    invoke-static {v2}, Lcom/instagram/android/people/b/b;->d(Lcom/instagram/android/people/b/b;)Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 97
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    const-string v0, "remove"

    goto :goto_0
.end method
