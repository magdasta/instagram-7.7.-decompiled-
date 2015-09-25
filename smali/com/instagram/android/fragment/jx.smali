.class final Lcom/instagram/android/fragment/jx;
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
    .line 344
    iput-object p1, p0, Lcom/instagram/android/fragment/jx;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/android/fragment/jx;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "/push/preferences/"

    invoke-static {v1}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/jx;->a:Lcom/instagram/android/fragment/jr;

    sget v3, Lcom/facebook/ab;->notifications:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/jr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method
