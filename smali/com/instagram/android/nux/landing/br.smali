.class final Lcom/instagram/android/nux/landing/br;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/instagram/android/nux/landing/br;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/instagram/android/nux/landing/br;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/landing/al;->c(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/bs;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bs;-><init>(Lcom/instagram/android/nux/landing/br;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/instagram/android/nux/landing/br;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1, v0}, Lcom/instagram/android/nux/landing/do;->a(Lcom/instagram/common/ad/o;)V

    .line 895
    return-void
.end method
