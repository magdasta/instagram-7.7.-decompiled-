.class final Lcom/instagram/android/k/a/j;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/l;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/common/analytics/g;

.field final synthetic d:Lcom/instagram/android/k/a/k;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/l;Ljava/util/List;Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a/k;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/l;

    iput-object p2, p0, Lcom/instagram/android/k/a/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/k/a/j;->c:Lcom/instagram/common/analytics/g;

    iput-object p4, p0, Lcom/instagram/android/k/a/j;->d:Lcom/instagram/android/k/a/k;

    iput-object p5, p0, Lcom/instagram/android/k/a/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/android/k/a/j;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/android/k/a/j;->g:Z

    iput-boolean p8, p0, Lcom/instagram/android/k/a/j;->h:Z

    iput p9, p0, Lcom/instagram/android/k/a/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/l;

    iget-object v1, p0, Lcom/instagram/android/k/a/j;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/k/a/j;->c:Lcom/instagram/common/analytics/g;

    iget-object v3, p0, Lcom/instagram/android/k/a/j;->d:Lcom/instagram/android/k/a/k;

    iget-object v4, p0, Lcom/instagram/android/k/a/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/k/a/j;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/android/k/a/j;->g:Z

    iget-boolean v7, p0, Lcom/instagram/android/k/a/j;->h:Z

    iget v8, p0, Lcom/instagram/android/k/a/j;->i:I

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/k/a/f;->a(Lcom/instagram/android/k/a/l;Ljava/util/List;Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a/k;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/l;

    iget-object v0, v0, Lcom/instagram/android/k/a/l;->d:[Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/k/a/j;->i:I

    aget-object v0, v0, v1

    invoke-static {}, Lcom/instagram/ui/a/c;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
