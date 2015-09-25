.class final Lcom/instagram/android/feed/a/b/ac;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/a/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ac;->d:Lcom/instagram/android/feed/a/b/x;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/feed/d/v;

    iput-object p3, p0, Lcom/instagram/android/feed/a/b/ac;->b:Landroid/view/View;

    iput p4, p0, Lcom/instagram/android/feed/a/b/ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ac;->d:Lcom/instagram/android/feed/a/b/x;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/x;->a(Lcom/instagram/android/feed/a/b/x;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ac;->b:Landroid/view/View;

    iget v3, p0, Lcom/instagram/android/feed/a/b/ac;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/ah;->a(Lcom/instagram/feed/d/v;Landroid/view/View;I)V

    .line 210
    return-void
.end method
