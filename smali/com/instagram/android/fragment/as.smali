.class final Lcom/instagram/android/fragment/as;
.super Ljava/lang/Object;
.source "CompositeSearchFragment.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ap;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/android/fragment/as;->a:Lcom/instagram/android/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/fragment/as;->a:Lcom/instagram/android/fragment/ap;

    invoke-virtual {v0, p1}, Lcom/instagram/android/fragment/ap;->b(I)V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/fragment/as;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0}, Lcom/instagram/android/fragment/ap;->c(Lcom/instagram/android/fragment/ap;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/instagram/android/fragment/as;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0}, Lcom/instagram/android/fragment/ap;->c(Lcom/instagram/android/fragment/ap;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/as;->a:Lcom/instagram/android/fragment/ap;

    iget-object v2, p0, Lcom/instagram/android/fragment/as;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v2}, Lcom/instagram/android/fragment/ap;->d(Lcom/instagram/android/fragment/ap;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;I)Lcom/instagram/android/fragment/ax;

    move-result-object v1

    iget v1, v1, Lcom/instagram/android/fragment/ax;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/fragment/as;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0}, Lcom/instagram/android/fragment/ap;->b(Lcom/instagram/android/fragment/ap;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 185
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
