.class final Lcom/instagram/android/creation/a/ac;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field final synthetic a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

.field final synthetic b:Lcom/instagram/android/creation/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/z;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    iput-object p2, p0, Lcom/instagram/android/creation/a/ac;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v0}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->getScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->h(Lcom/instagram/android/creation/a/z;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;I)V

    .line 340
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->g(Lcom/instagram/android/creation/a/z;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 330
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->i(Lcom/instagram/android/creation/a/z;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->h(Lcom/instagram/android/creation/a/z;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;I)I

    .line 349
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 350
    return-void
.end method
