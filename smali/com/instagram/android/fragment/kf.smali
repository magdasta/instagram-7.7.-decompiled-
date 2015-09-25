.class final Lcom/instagram/android/fragment/kf;
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
    .line 176
    iput-object p1, p0, Lcom/instagram/android/fragment/kf;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/fragment/kf;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {}, Lcom/instagram/android/widget/l;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/b/b;->b(Lcom/instagram/common/analytics/g;Z)V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/fragment/kf;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {v0}, Lcom/instagram/android/widget/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 182
    return-void
.end method
