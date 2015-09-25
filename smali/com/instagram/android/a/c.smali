.class final Lcom/instagram/android/a/c;
.super Ljava/lang/Object;
.source "ClusterTwoStepGridContentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/e/a;

.field final synthetic b:Lcom/instagram/android/a/f;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/b;Lcom/instagram/e/a;Lcom/instagram/android/a/f;II)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/a/c;->e:Lcom/instagram/android/a/b;

    iput-object p2, p0, Lcom/instagram/android/a/c;->a:Lcom/instagram/e/a;

    iput-object p3, p0, Lcom/instagram/android/a/c;->b:Lcom/instagram/android/a/f;

    iput p4, p0, Lcom/instagram/android/a/c;->c:I

    iput p5, p0, Lcom/instagram/android/a/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/a/c;->e:Lcom/instagram/android/a/b;

    invoke-static {v0}, Lcom/instagram/android/a/b;->a(Lcom/instagram/android/a/b;)Lcom/instagram/android/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/c;->a:Lcom/instagram/e/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/a/d;->b(Lcom/instagram/e/a;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/a/c;->e:Lcom/instagram/android/a/b;

    invoke-static {v0}, Lcom/instagram/android/a/b;->a(Lcom/instagram/android/a/b;)Lcom/instagram/android/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/c;->a:Lcom/instagram/e/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/a/d;->a(Lcom/instagram/e/a;)Z

    move-result v1

    .line 97
    iget-object v0, p0, Lcom/instagram/android/a/c;->b:Lcom/instagram/android/a/f;

    iget-object v2, v0, Lcom/instagram/android/a/f;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/android/a/c;->c:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/a/c;->b:Lcom/instagram/android/a/f;

    iget-object v0, v0, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->b(Z)V

    .line 99
    return-void

    .line 97
    :cond_0
    iget v0, p0, Lcom/instagram/android/a/c;->d:I

    goto :goto_0
.end method
