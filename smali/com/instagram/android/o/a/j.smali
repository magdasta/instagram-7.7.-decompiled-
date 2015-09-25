.class final Lcom/instagram/android/o/a/j;
.super Ljava/lang/Object;
.source "UserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/a/k;

.field final synthetic b:Lcom/instagram/user/d/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/a/k;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/android/o/a/j;->a:Lcom/instagram/android/o/a/k;

    iput-object p2, p0, Lcom/instagram/android/o/a/j;->b:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/o/a/j;->a:Lcom/instagram/android/o/a/k;

    iget-object v1, p0, Lcom/instagram/android/o/a/j;->b:Lcom/instagram/user/d/b;

    invoke-interface {v0, v1}, Lcom/instagram/android/o/a/k;->c(Lcom/instagram/user/d/b;)V

    .line 158
    return-void
.end method
