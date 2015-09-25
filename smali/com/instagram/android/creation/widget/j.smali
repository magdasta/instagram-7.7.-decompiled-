.class final Lcom/instagram/android/creation/widget/j;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/android/creation/widget/j;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/creation/widget/j;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/widget/j;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/j;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->c(Lcom/instagram/android/creation/widget/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/instagram/android/creation/widget/j;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->d(Lcom/instagram/android/creation/widget/f;)V

    .line 161
    :cond_1
    return-void
.end method
