.class final Lcom/instagram/android/d/e;
.super Ljava/lang/Object;
.source "RegionPickDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/d/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/d/e;->b:Lcom/instagram/android/d/d;

    iput-object p2, p0, Lcom/instagram/android/d/e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p3, "position"    # I
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
    .line 102
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/c;

    .line 104
    iget-object v1, p0, Lcom/instagram/android/d/e;->b:Lcom/instagram/android/d/d;

    invoke-virtual {v1}, Lcom/instagram/android/d/d;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/d/a;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/android/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/d/a;->a(Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/instagram/t/b;->ad:Lcom/instagram/t/b;

    invoke-virtual {v1}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "selected_country"

    invoke-virtual {v0}, Lcom/instagram/android/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "search_term"

    iget-object v2, p0, Lcom/instagram/android/d/e;->b:Lcom/instagram/android/d/d;

    invoke-static {v2}, Lcom/instagram/android/d/d;->a(Lcom/instagram/android/d/d;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/d/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    return-void
.end method
