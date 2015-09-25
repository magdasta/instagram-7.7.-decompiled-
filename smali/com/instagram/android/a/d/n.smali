.class final Lcom/instagram/android/a/d/n;
.super Ljava/lang/Object;
.source "ClustersRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/o;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/o;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/a/d/n;->a:Lcom/instagram/android/a/d/o;

    iput p2, p0, Lcom/instagram/android/a/d/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/a/d/n;->a:Lcom/instagram/android/a/d/o;

    iget v1, p0, Lcom/instagram/android/a/d/n;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/android/a/d/o;->b(I)V

    .line 80
    return-void
.end method
