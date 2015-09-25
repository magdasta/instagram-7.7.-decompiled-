.class final Lcom/instagram/android/fragment/eu;
.super Ljava/lang/Object;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/au;

.field final synthetic b:Lcom/instagram/android/fragment/et;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/et;Lcom/instagram/android/widget/au;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/fragment/eu;->b:Lcom/instagram/android/fragment/et;

    iput-object p2, p0, Lcom/instagram/android/fragment/eu;->a:Lcom/instagram/android/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/fragment/eu;->a:Lcom/instagram/android/widget/au;

    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/instagram/android/fragment/eu;->a:Lcom/instagram/android/widget/au;

    sget-object v1, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/eu;->b:Lcom/instagram/android/fragment/et;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/et;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->m(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/eu;->a:Lcom/instagram/android/widget/au;

    sget-object v1, Lcom/instagram/android/widget/au;->g:Lcom/instagram/android/widget/au;

    if-ne v0, v1, :cond_1

    .line 83
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/eu;->b:Lcom/instagram/android/fragment/et;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/et;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->n(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/eu;->b:Lcom/instagram/android/fragment/et;

    iget-object v1, p0, Lcom/instagram/android/fragment/eu;->a:Lcom/instagram/android/widget/au;

    invoke-static {v0, p1, v1}, Lcom/instagram/android/fragment/et;->a(Lcom/instagram/android/fragment/et;Landroid/view/View;Lcom/instagram/android/widget/au;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/eu;->a:Lcom/instagram/android/widget/au;

    sget-object v1, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    if-ne v0, v1, :cond_3

    .line 89
    sget-object v0, Lcom/instagram/share/b/n;->k:Lcom/instagram/share/b/n;

    invoke-static {v0}, Lcom/instagram/share/b/m;->a(Lcom/instagram/share/b/n;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/eu;->a:Lcom/instagram/android/widget/au;

    iget-object v1, p0, Lcom/instagram/android/fragment/eu;->b:Lcom/instagram/android/fragment/et;

    iget-object v2, p0, Lcom/instagram/android/fragment/eu;->b:Lcom/instagram/android/fragment/et;

    invoke-static {v2}, Lcom/instagram/android/fragment/et;->a(Lcom/instagram/android/fragment/et;)Lcom/instagram/android/fragment/ew;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/au;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
