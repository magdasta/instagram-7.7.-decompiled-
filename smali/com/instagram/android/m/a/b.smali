.class final Lcom/instagram/android/m/a/b;
.super Ljava/lang/Object;
.source "SearchUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/m/a/c;

.field final synthetic b:Lcom/instagram/user/d/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/m/a/c;Lcom/instagram/user/d/b;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/android/m/a/b;->a:Lcom/instagram/android/m/a/c;

    iput-object p2, p0, Lcom/instagram/android/m/a/b;->b:Lcom/instagram/user/d/b;

    iput p3, p0, Lcom/instagram/android/m/a/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/m/a/b;->a:Lcom/instagram/android/m/a/c;

    iget-object v1, p0, Lcom/instagram/android/m/a/b;->b:Lcom/instagram/user/d/b;

    iget v2, p0, Lcom/instagram/android/m/a/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/m/a/c;->a(Lcom/instagram/user/d/b;I)V

    .line 61
    return-void
.end method
