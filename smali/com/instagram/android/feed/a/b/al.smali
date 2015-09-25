.class final Lcom/instagram/android/feed/a/b/al;
.super Ljava/lang/Object;
.source "MediaHeaderViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:Lcom/instagram/android/feed/a/b/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/al;->b:Lcom/instagram/android/feed/a/b/aj;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/feed/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/al;->b:Lcom/instagram/android/feed/a/b/aj;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/aj;)Lcom/instagram/android/feed/a/b/as;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/b/as;->a(Lcom/instagram/feed/d/v;)V

    .line 157
    return-void
.end method
