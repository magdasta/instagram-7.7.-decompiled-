.class final Lcom/instagram/android/feed/a/a/i;
.super Lcom/instagram/ui/listview/i;
.source "FeedMediaCacheWarmer.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/s;

.field final synthetic b:Lcom/instagram/feed/d/am;

.field final synthetic c:Lcom/instagram/android/feed/a/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/g;Lcom/instagram/android/feed/a/s;Lcom/instagram/feed/d/am;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/i;->c:Lcom/instagram/android/feed/a/a/g;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/i;->a:Lcom/instagram/android/feed/a/s;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/i;->b:Lcom/instagram/feed/d/am;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 53
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, p2}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, p2}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 56
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/i;->b:Lcom/instagram/feed/d/am;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/i;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v2, v0}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/au;->c()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/d/am;->a(Lcom/instagram/feed/d/v;Z)V

    .line 60
    :cond_0
    return-void
.end method
