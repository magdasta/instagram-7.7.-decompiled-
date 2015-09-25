.class final Lcom/instagram/android/fragment/ie;
.super Ljava/lang/Object;
.source "ShortUrlFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ib;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ib;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/ib;

    invoke-static {v0}, Lcom/instagram/android/fragment/ib;->c(Lcom/instagram/android/fragment/ib;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 157
    return-void
.end method
