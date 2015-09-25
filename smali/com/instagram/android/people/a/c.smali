.class final Lcom/instagram/android/people/a/c;
.super Ljava/lang/Object;
.source "PeopleTagSearchFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/b;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/b;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/a/c;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v1}, Lcom/instagram/android/people/a/b;->a(Lcom/instagram/android/people/a/b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    iget-object v1, p0, Lcom/instagram/android/people/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v0}, Lcom/instagram/android/people/a/b;->a(Lcom/instagram/android/people/a/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v0}, Lcom/instagram/android/people/a/b;->a(Lcom/instagram/android/people/a/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_0
    return-void
.end method
