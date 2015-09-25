.class Lcom/instagram/android/nux/landing/cg;
.super Lcom/instagram/common/b/a/a;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/b/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/landing/bj;B)V
    .locals 0

    .prologue
    .line 1102
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/cg;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1104
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 1105
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->r(Lcom/instagram/android/nux/landing/bj;)V

    .line 1106
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1111
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/util/List;Landroid/view/View;)V

    .line 1112
    return-void
.end method
