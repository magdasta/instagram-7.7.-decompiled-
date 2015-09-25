.class final Lcom/instagram/android/feed/a/a/h;
.super Lcom/instagram/ui/listview/i;
.source "FeedMediaCacheWarmer.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/i/c/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/feed/a/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/g;Lcom/instagram/common/i/c/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/h;->c:Lcom/instagram/android/feed/a/a/g;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/h;->a:Lcom/instagram/common/i/c/d;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/h;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 32
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/instagram/feed/d/v;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/h;->a:Lcom/instagram/common/i/c/d;

    check-cast v0, Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/c/d;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
