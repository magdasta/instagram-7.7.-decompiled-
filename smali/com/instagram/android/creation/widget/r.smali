.class final Lcom/instagram/android/creation/widget/r;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/q;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/instagram/android/creation/widget/r;->a:Lcom/instagram/android/creation/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/android/creation/widget/r;->a:Lcom/instagram/android/creation/widget/q;

    iget-object v0, v0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b()V

    .line 424
    return-void
.end method
