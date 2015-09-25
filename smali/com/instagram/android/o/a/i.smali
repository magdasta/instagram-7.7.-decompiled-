.class final Lcom/instagram/android/o/a/i;
.super Ljava/lang/Object;
.source "UserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/a/k;

.field final synthetic b:Lcom/instagram/user/d/b;

.field final synthetic c:Lcom/instagram/android/o/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/a/h;Lcom/instagram/android/o/a/k;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/o/a/i;->c:Lcom/instagram/android/o/a/h;

    iput-object p2, p0, Lcom/instagram/android/o/a/i;->a:Lcom/instagram/android/o/a/k;

    iput-object p3, p0, Lcom/instagram/android/o/a/i;->b:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/o/a/i;->a:Lcom/instagram/android/o/a/k;

    iget-object v1, p0, Lcom/instagram/android/o/a/i;->b:Lcom/instagram/user/d/b;

    invoke-interface {v0, v1}, Lcom/instagram/android/o/a/k;->b_(Lcom/instagram/user/d/b;)V

    .line 78
    return-void
.end method
