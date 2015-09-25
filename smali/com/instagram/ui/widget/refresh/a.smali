.class final Lcom/instagram/ui/widget/refresh/a;
.super Lcom/facebook/n/l;
.source "RefreshableListView.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/a;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/a;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/a;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->scrollTo(II)V

    .line 162
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/a;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b(Lcom/instagram/ui/widget/refresh/RefreshableListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/a;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/a;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/a;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I

    .line 170
    :cond_0
    return-void
.end method
