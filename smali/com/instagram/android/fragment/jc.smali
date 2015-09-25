.class final Lcom/instagram/android/fragment/jc;
.super Ljava/lang/Object;
.source "TrendingHashtagsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jb;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jb;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/fragment/jc;->a:Lcom/instagram/android/fragment/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/jc;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/android/fragment/jc;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->a()V

    .line 73
    :cond_0
    return-void
.end method
