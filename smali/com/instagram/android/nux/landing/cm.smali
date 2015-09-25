.class final Lcom/instagram/android/nux/landing/cm;
.super Landroid/text/style/ClickableSpan;
.source "OnePageRegistrationFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cm;->b:Lcom/instagram/android/nux/landing/cj;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/cm;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cm;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->f(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cm;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->f(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 585
    sget-object v0, Lcom/instagram/t/b;->al:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "username_suggestion_string"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 590
    return-void
.end method
