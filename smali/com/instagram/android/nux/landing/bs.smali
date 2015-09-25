.class final Lcom/instagram/android/nux/landing/bs;
.super Lcom/instagram/common/b/a/a;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/br;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bs;->a:Lcom/instagram/android/nux/landing/br;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bs;->a:Lcom/instagram/android/nux/landing/br;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/br;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bs;->a:Lcom/instagram/android/nux/landing/br;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/br;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/do;->a(Ljava/lang/String;)V

    .line 891
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bs;->c()V

    return-void
.end method
