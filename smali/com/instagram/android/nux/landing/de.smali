.class final Lcom/instagram/android/nux/landing/de;
.super Ljava/lang/Object;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dc;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/nux/landing/de;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/nux/landing/de;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dc;->b(Lcom/instagram/android/nux/landing/dc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/landing/al;->c(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/df;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/df;-><init>(Lcom/instagram/android/nux/landing/de;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/instagram/android/nux/landing/de;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-virtual {v1, v0}, Lcom/instagram/android/nux/landing/dc;->a(Lcom/instagram/common/ad/o;)V

    .line 113
    return-void
.end method
