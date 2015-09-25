.class final Lcom/instagram/android/fragment/fg;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/base/b/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/instagram/android/fragment/fg;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/instagram/android/fragment/fg;->a:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/p;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/instagram/android/fragment/fg;->a:Lcom/instagram/android/fragment/fe;

    iget-object v0, v0, Lcom/instagram/android/fragment/fe;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 616
    :cond_0
    return-void
.end method
