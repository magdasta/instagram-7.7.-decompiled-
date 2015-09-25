.class final Lcom/instagram/android/directsharev2/b/at;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/an;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/an;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/an;B)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/at;-><init>(Lcom/instagram/android/directsharev2/b/an;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->j(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->j(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/an;->k(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/q/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/q/c/a;->c()Lcom/instagram/q/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 732
    if-eqz v1, :cond_0

    .line 733
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/directsharev2/b/an;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 740
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/an;->k(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/q/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/q/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->a(Lcom/instagram/android/directsharev2/b/an;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method
