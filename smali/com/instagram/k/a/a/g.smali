.class final Lcom/instagram/k/a/a/g;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderMultiMedia.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/a/a/a;

.field final synthetic b:Lcom/instagram/k/d/c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/k/a/a/a;Lcom/instagram/k/d/c;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/k/a/a/g;->a:Lcom/instagram/k/a/a/a;

    iput-object p2, p0, Lcom/instagram/k/a/a/g;->b:Lcom/instagram/k/d/c;

    iput p3, p0, Lcom/instagram/k/a/a/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/instagram/k/a/a/g;->a:Lcom/instagram/k/a/a/a;

    iget-object v0, p0, Lcom/instagram/k/a/a/g;->b:Lcom/instagram/k/d/c;

    invoke-virtual {v0}, Lcom/instagram/k/d/c;->h()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/instagram/k/a/a/g;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/d/f;

    invoke-virtual {v0}, Lcom/instagram/k/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/k/a/a/a;->b(Ljava/lang/String;)V

    .line 68
    return-void
.end method
