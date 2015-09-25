.class final Lcom/instagram/android/fragment/iv;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ip;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/instagram/android/fragment/iv;->a:Lcom/instagram/android/fragment/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/instagram/android/fragment/iv;->a:Lcom/instagram/android/fragment/ip;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ip;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/instagram/android/fragment/iv;->a:Lcom/instagram/android/fragment/ip;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ip;->e_()V

    .line 785
    :cond_0
    return-void
.end method
