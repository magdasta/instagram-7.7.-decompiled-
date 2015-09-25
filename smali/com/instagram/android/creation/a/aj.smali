.class final Lcom/instagram/android/creation/a/aj;
.super Ljava/lang/Object;
.source "ShareLaterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ah;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ah;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/ah;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ah;->c(Lcom/instagram/android/creation/a/ah;)Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/ah;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ah;->b(Lcom/instagram/android/creation/a/ah;)Lcom/instagram/android/widget/IgAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/sharelater/ShareLaterMedia;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/ah;

    iget-object v1, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/ah;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ah;->c(Lcom/instagram/android/creation/a/ah;)Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/l/aj;->a(Lcom/instagram/sharelater/ShareLaterMedia;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/ah;

    invoke-static {v2}, Lcom/instagram/android/creation/a/ah;->d(Lcom/instagram/android/creation/a/ah;)Lcom/instagram/common/b/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/ah;->a(Lcom/instagram/common/ad/o;)V

    .line 130
    return-void
.end method
