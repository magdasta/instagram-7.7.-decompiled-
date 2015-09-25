.class final Lcom/instagram/android/fragment/jz;
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
    .line 365
    iput-object p1, p0, Lcom/instagram/android/fragment/jz;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 368
    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/s/d/a;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/jz;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/jr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 371
    return-void
.end method
