.class final Lcom/instagram/android/fragment/bw;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 598
    iget-object v0, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/bp;

    iget-object v1, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->g(Lcom/instagram/android/fragment/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/a/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/bz;

    iget-object v3, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/bp;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/fragment/bz;-><init>(Lcom/instagram/android/fragment/bp;B)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/common/ad/o;)V

    .line 600
    return-void
.end method
