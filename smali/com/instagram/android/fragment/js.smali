.class final Lcom/instagram/android/fragment/js;
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
    .line 155
    iput-object p1, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/common/analytics/g;Z)V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {v0}, Lcom/instagram/android/fragment/jr;->a(Lcom/instagram/android/fragment/jr;)Lcom/instagram/android/widget/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/b/n;->i:Lcom/instagram/share/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/m;->a(Lcom/instagram/share/b/n;)Z

    .line 162
    return-void
.end method
