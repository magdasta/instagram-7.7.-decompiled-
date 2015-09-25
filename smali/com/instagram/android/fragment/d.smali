.class final Lcom/instagram/android/fragment/d;
.super Ljava/lang/Object;
.source "AbstractFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/a;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/instagram/android/fragment/d;->a:Lcom/instagram/android/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/android/fragment/d;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/instagram/android/fragment/d;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->e_()V

    .line 473
    :cond_0
    return-void
.end method
