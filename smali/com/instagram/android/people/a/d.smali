.class final Lcom/instagram/android/people/a/d;
.super Ljava/lang/Object;
.source "PeopleTagSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 115
    const-string v0, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/b;

    iget-object v1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v1}, Lcom/instagram/android/people/a/b;->b(Lcom/instagram/android/people/a/b;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/a/b;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v0}, Lcom/instagram/android/people/a/b;->b(Lcom/instagram/android/people/a/b;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 119
    :cond_0
    return-void
.end method
