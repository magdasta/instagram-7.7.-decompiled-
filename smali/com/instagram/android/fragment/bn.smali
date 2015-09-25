.class final Lcom/instagram/android/fragment/bn;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bm;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/fragment/bm;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/fragment/bm;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->h(Lcom/instagram/android/fragment/ba;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/bm;

    invoke-static {v0}, Lcom/instagram/android/fragment/bm;->a(Lcom/instagram/android/fragment/bm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/nux/c;->a(IZ)V

    .line 524
    return-void

    .line 522
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
