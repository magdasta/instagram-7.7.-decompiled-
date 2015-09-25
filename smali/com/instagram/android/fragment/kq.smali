.class final Lcom/instagram/android/fragment/kq;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/android/fragment/kq;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/instagram/android/fragment/kq;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/feed/b/b;->c(Lcom/instagram/common/analytics/g;Z)V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/fragment/kq;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {v0}, Lcom/instagram/android/fragment/jr;->b(Lcom/instagram/android/fragment/jr;)Lcom/instagram/android/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/bc;->a()V

    .line 199
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
