.class final Lcom/instagram/android/a/d/ay;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/bc;

.field final synthetic b:Lcom/instagram/user/e/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/bc;Lcom/instagram/user/e/g;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/android/a/d/ay;->a:Lcom/instagram/android/a/d/bc;

    iput-object p2, p0, Lcom/instagram/android/a/d/ay;->b:Lcom/instagram/user/e/g;

    iput p3, p0, Lcom/instagram/android/a/d/ay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/a/d/ay;->a:Lcom/instagram/android/a/d/bc;

    iget-object v1, p0, Lcom/instagram/android/a/d/ay;->b:Lcom/instagram/user/e/g;

    iget v2, p0, Lcom/instagram/android/a/d/ay;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/d/bc;->c(Lcom/instagram/user/e/g;I)V

    .line 156
    return-void
.end method
