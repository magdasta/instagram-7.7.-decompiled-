.class final Lcom/instagram/android/feed/a/b/ar;
.super Ljava/lang/Object;
.source "MediaHeaderViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/a/b/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;I)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ar;->c:Lcom/instagram/android/feed/a/b/aj;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ar;->a:Lcom/instagram/feed/d/v;

    iput p3, p0, Lcom/instagram/android/feed/a/b/ar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ar;->c:Lcom/instagram/android/feed/a/b/aj;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/aj;)Lcom/instagram/android/feed/a/b/as;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ar;->a:Lcom/instagram/feed/d/v;

    iget v2, p0, Lcom/instagram/android/feed/a/b/ar;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/android/feed/a/b/as;->b(Lcom/instagram/feed/d/v;Landroid/view/View;I)V

    .line 280
    return-void
.end method
