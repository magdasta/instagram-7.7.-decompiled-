.class final Lcom/instagram/android/a/d/j;
.super Ljava/lang/Object;
.source "ClusterPreviewViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/o;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/o;ILcom/instagram/e/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/a/d/j;->a:Lcom/instagram/android/a/d/o;

    iput p2, p0, Lcom/instagram/android/a/d/j;->b:I

    iput-object p3, p0, Lcom/instagram/android/a/d/j;->c:Lcom/instagram/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/a/d/j;->a:Lcom/instagram/android/a/d/o;

    iget v1, p0, Lcom/instagram/android/a/d/j;->b:I

    iget-object v2, p0, Lcom/instagram/android/a/d/j;->c:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/a/d/j;->c:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/a/d/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method
