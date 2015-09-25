.class final Lcom/instagram/android/trending/a/d;
.super Ljava/lang/Object;
.source "ExploreClusterBrowseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/a/c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/android/trending/a/d;->a:Lcom/instagram/android/trending/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/trending/a/d;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/android/trending/a/d;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->a()V

    .line 96
    :cond_0
    return-void
.end method
