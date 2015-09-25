.class final Lcom/instagram/android/fragment/is;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ip;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instagram/android/fragment/is;->a:Lcom/instagram/android/fragment/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/fragment/is;->a:Lcom/instagram/android/fragment/ip;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/instagram/android/fragment/ip;->j()Ljava/lang/Class;

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/is;->a:Lcom/instagram/android/fragment/ip;

    invoke-static {v0}, Lcom/instagram/android/fragment/ip;->b(Lcom/instagram/android/fragment/ip;)V

    goto :goto_0
.end method
