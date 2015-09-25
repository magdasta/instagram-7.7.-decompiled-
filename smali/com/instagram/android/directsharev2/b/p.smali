.class final Lcom/instagram/android/directsharev2/b/p;
.super Lcom/instagram/ui/listview/i;
.source "DirectMessageCacheWarmer.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/i/c/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/o;Lcom/instagram/common/i/c/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/p;->c:Lcom/instagram/android/directsharev2/b/o;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/common/i/c/d;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/p;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 30
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/instagram/direct/model/g;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/instagram/direct/model/g;

    .line 33
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/feed/d/v;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/common/i/c/d;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/c/d;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
