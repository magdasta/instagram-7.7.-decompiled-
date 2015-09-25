.class final Lcom/instagram/android/nux/landing/ck;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v2, 0x0

    .line 118
    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 119
    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/w;->username:I

    if-ne v0, v1, :cond_0

    .line 121
    sget-object v0, Lcom/instagram/t/b;->z:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/w;->email:I

    if-ne v0, v1, :cond_2

    .line 126
    sget-object v0, Lcom/instagram/t/b;->y:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->b(Lcom/instagram/android/nux/landing/cj;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/w;->username:I

    if-ne v0, v1, :cond_3

    .line 129
    sget-object v0, Lcom/instagram/t/b;->C:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 130
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;Z)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/w;->password:I

    if-ne v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/instagram/t/b;->F:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 133
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/landing/cj;->b(Lcom/instagram/android/nux/landing/cj;Z)V

    goto :goto_0
.end method
