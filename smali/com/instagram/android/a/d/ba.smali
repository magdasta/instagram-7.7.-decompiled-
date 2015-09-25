.class final Lcom/instagram/android/a/d/ba;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/bc;

.field final synthetic b:Lcom/instagram/user/e/g;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/bc;Lcom/instagram/user/e/g;II)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/instagram/android/a/d/ba;->a:Lcom/instagram/android/a/d/bc;

    iput-object p2, p0, Lcom/instagram/android/a/d/ba;->b:Lcom/instagram/user/e/g;

    iput p3, p0, Lcom/instagram/android/a/d/ba;->c:I

    iput p4, p0, Lcom/instagram/android/a/d/ba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 227
    iget-object v1, p0, Lcom/instagram/android/a/d/ba;->a:Lcom/instagram/android/a/d/bc;

    iget-object v0, p0, Lcom/instagram/android/a/d/ba;->b:Lcom/instagram/user/e/g;

    invoke-interface {v0}, Lcom/instagram/user/e/g;->d()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/instagram/android/a/d/ba;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->e()Ljava/lang/String;

    iget v0, p0, Lcom/instagram/android/a/d/ba;->d:I

    iget-object v2, p0, Lcom/instagram/android/a/d/ba;->b:Lcom/instagram/user/e/g;

    invoke-interface {v2}, Lcom/instagram/user/e/g;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/a/d/ba;->b:Lcom/instagram/user/e/g;

    invoke-interface {v3}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/instagram/android/a/d/bc;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 232
    return-void
.end method
