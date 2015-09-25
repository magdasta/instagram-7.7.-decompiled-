.class final Lcom/instagram/android/fragment/gw;
.super Ljava/lang/Object;
.source "RecapFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gt;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gt;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/fragment/gw;->a:Lcom/instagram/android/fragment/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/fragment/gw;->a:Lcom/instagram/android/fragment/gt;

    invoke-static {v0}, Lcom/instagram/android/fragment/gt;->c(Lcom/instagram/android/fragment/gt;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 140
    return-void
.end method
