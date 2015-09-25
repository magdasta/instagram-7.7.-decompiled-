.class final Lcom/instagram/android/fragment/ki;
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
    .line 475
    iput-object p1, p0, Lcom/instagram/android/fragment/ki;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 478
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ki;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "starred_posts"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/instagram/android/fragment/ki;->a:Lcom/instagram/android/fragment/jr;

    const-string v1, "/xwoiynko"

    sget v2, Lcom/facebook/ab;->about_ads:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jr;->a(Lcom/instagram/android/fragment/jr;Ljava/lang/String;I)V

    .line 480
    return-void
.end method
