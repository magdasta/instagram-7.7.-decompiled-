.class final Lcom/instagram/android/fragment/kj;
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
    .line 484
    iput-object p1, p0, Lcom/instagram/android/fragment/kj;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/instagram/android/fragment/kj;->a:Lcom/instagram/android/fragment/jr;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://blog.instagram.com/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/jr;->startActivity(Landroid/content/Intent;)V

    .line 488
    return-void
.end method
