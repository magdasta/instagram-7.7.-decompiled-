.class final Lcom/instagram/android/nux/landing/cn;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cn;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cn;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->f(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cn;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->x(Lcom/instagram/android/nux/landing/cj;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTextColor(I)V

    .line 630
    return-void
.end method
