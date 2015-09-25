.class final Lcom/instagram/android/fragment/le;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/android/fragment/le;->b:Lcom/instagram/android/fragment/jr;

    iput-object p2, p0, Lcom/instagram/android/fragment/le;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/fragment/le;->b:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/le;->b:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/le;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jq;->c(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 276
    return-void
.end method
