.class public final Lcom/instagram/android/fragment/aw;
.super Ljava/lang/Object;
.source "CompositeSearchFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ap;


# direct methods
.method protected constructor <init>(Lcom/instagram/android/fragment/ap;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    iget-object v1, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v1}, Lcom/instagram/android/fragment/ap;->d(Lcom/instagram/android/fragment/ap;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;I)Lcom/instagram/android/fragment/ax;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/ax;

    if-eq v0, v1, :cond_0

    .line 332
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 334
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    iget-object v1, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    sget-object v2, Lcom/instagram/android/fragment/ax;->b:Lcom/instagram/android/fragment/ax;

    invoke-static {v1, v2}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;Lcom/instagram/android/fragment/ax;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/ap;->b(I)V

    .line 342
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0}, Lcom/instagram/android/fragment/ap;->f(Lcom/instagram/android/fragment/ap;)Lcom/instagram/android/fragment/av;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v1}, Lcom/instagram/android/fragment/ap;->d(Lcom/instagram/android/fragment/ap;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/av;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/hl;

    iget-object v1, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v1}, Lcom/instagram/android/fragment/ap;->e(Lcom/instagram/android/fragment/ap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/hl;->c(Ljava/lang/String;)V

    .line 343
    return-void

    .line 336
    :cond_1
    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    iget-object v1, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ap;

    sget-object v2, Lcom/instagram/android/fragment/ax;->c:Lcom/instagram/android/fragment/ax;

    invoke-static {v1, v2}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;Lcom/instagram/android/fragment/ax;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/ap;->b(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
