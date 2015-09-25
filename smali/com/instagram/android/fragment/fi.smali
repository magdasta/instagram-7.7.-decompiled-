.class final Lcom/instagram/android/fragment/fi;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/instagram/android/fragment/fi;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->b(Lcom/instagram/android/fragment/fe;)Z

    .line 702
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fi;->a:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/fe;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->M(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 716
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->a:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/vkontakte/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->a:Lcom/instagram/android/fragment/fe;

    sget-object v1, Lcom/instagram/share/b/k;->a:Lcom/instagram/share/b/k;

    sget-object v2, Lcom/instagram/share/b/n;->g:Lcom/instagram/share/b/n;

    invoke-static {v0, v1, v2}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;Lcom/instagram/share/b/n;)V

    goto :goto_0
.end method
