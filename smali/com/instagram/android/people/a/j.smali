.class final Lcom/instagram/android/people/a/j;
.super Ljava/lang/Object;
.source "PhotosOfYouFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/people/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/g;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/people/a/j;->b:Lcom/instagram/android/people/a/g;

    iput-object p2, p0, Lcom/instagram/android/people/a/j;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->b:Lcom/instagram/android/people/a/g;

    invoke-static {v0}, Lcom/instagram/android/people/a/g;->a(Lcom/instagram/android/people/a/g;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 150
    return-void
.end method
