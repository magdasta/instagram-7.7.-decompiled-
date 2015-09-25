.class final Lcom/instagram/android/fragment/dm;
.super Landroid/text/style/ClickableSpan;
.source "FindContactListFriendsPromptFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dk;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dk;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/android/fragment/dm;->a:Lcom/instagram/android/fragment/dk;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/dm;->a:Lcom/instagram/android/fragment/dk;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/widget/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/fragment/dm;->a:Lcom/instagram/android/fragment/dk;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/dk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/dm;->a:Lcom/instagram/android/fragment/dk;

    sget v3, Lcom/facebook/ab;->learn_more:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/dk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 103
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 105
    return-void
.end method
