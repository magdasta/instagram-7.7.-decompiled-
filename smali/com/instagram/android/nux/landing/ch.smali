.class final Lcom/instagram/android/nux/landing/ch;
.super Landroid/text/style/ClickableSpan;
.source "MultiStepRegistrationViewStateHelper.java"


# instance fields
.field a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ch;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1085
    iput-object p2, p0, Lcom/instagram/android/nux/landing/ch;->a:Landroid/net/Uri;

    .line 1086
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 1097
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ch;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1099
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 1090
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1091
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ch;->b:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1092
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1093
    return-void
.end method
