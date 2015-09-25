.class final Lcom/instagram/android/fragment/cm;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->n(Lcom/instagram/android/fragment/ca;)V

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->o(Lcom/instagram/android/fragment/ca;)V

    goto :goto_0
.end method
