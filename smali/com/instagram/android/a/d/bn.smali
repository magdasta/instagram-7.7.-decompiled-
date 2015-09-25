.class final Lcom/instagram/android/a/d/bn;
.super Ljava/lang/Object;
.source "TrendingUnitViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/bo;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/model/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/bo;ILcom/instagram/model/d/h;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/a/d/bn;->a:Lcom/instagram/android/a/d/bo;

    iput p2, p0, Lcom/instagram/android/a/d/bn;->b:I

    iput-object p3, p0, Lcom/instagram/android/a/d/bn;->c:Lcom/instagram/model/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/a/d/bn;->a:Lcom/instagram/android/a/d/bo;

    iget v1, p0, Lcom/instagram/android/a/d/bn;->b:I

    iget-object v2, p0, Lcom/instagram/android/a/d/bn;->c:Lcom/instagram/model/d/h;

    invoke-interface {v2}, Lcom/instagram/model/d/h;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/a/d/bn;->c:Lcom/instagram/model/d/h;

    invoke-interface {v3}, Lcom/instagram/model/d/h;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/a/d/bo;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 59
    return-void
.end method
