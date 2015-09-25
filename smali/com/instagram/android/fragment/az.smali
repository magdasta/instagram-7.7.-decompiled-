.class final Lcom/instagram/android/fragment/az;
.super Lcom/instagram/ui/listview/i;
.source "ContextualFeedImagePreloader.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/fragment/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ay;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/android/fragment/az;->b:Lcom/instagram/android/fragment/ay;

    iput-object p2, p0, Lcom/instagram/android/fragment/az;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/instagram/feed/d/v;

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    check-cast v0, Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/android/fragment/az;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
