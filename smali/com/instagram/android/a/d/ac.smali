.class final Lcom/instagram/android/a/d/ac;
.super Ljava/lang/Object;
.source "FriendRequestHeaderRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/bv;

.field final synthetic b:Lcom/instagram/user/d/b;

.field final synthetic c:Lcom/instagram/android/a/d/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/bv;Lcom/instagram/user/d/b;Lcom/instagram/android/a/d/ad;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/a/d/ac;->a:Lcom/instagram/android/feed/a/b/bv;

    iput-object p2, p0, Lcom/instagram/android/a/d/ac;->b:Lcom/instagram/user/d/b;

    iput-object p3, p0, Lcom/instagram/android/a/d/ac;->c:Lcom/instagram/android/a/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/a/d/ac;->a:Lcom/instagram/android/feed/a/b/bv;

    iget-object v1, p0, Lcom/instagram/android/a/d/ac;->b:Lcom/instagram/user/d/b;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/b/bv;->a_(Lcom/instagram/user/d/b;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/a/d/ac;->c:Lcom/instagram/android/a/d/ad;

    invoke-static {v0}, Lcom/instagram/android/a/d/ad;->a(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method
