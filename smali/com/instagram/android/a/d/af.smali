.class final Lcom/instagram/android/a/d/af;
.super Ljava/lang/Object;
.source "HashtagRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/ag;

.field final synthetic b:Lcom/instagram/model/a/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/ag;Lcom/instagram/model/a/a;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/a/d/af;->a:Lcom/instagram/android/a/d/ag;

    iput-object p2, p0, Lcom/instagram/android/a/d/af;->b:Lcom/instagram/model/a/a;

    iput p3, p0, Lcom/instagram/android/a/d/af;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/a/d/af;->a:Lcom/instagram/android/a/d/ag;

    iget-object v1, p0, Lcom/instagram/android/a/d/af;->b:Lcom/instagram/model/a/a;

    iget v2, p0, Lcom/instagram/android/a/d/af;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/d/ag;->a(Lcom/instagram/model/a/a;I)V

    .line 40
    return-void
.end method
