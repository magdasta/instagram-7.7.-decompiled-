.class final Lcom/instagram/k/a/a/q;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderUserSimple.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/a/a/a;

.field final synthetic b:Lcom/instagram/k/d/c;


# direct methods
.method constructor <init>(Lcom/instagram/k/a/a/a;Lcom/instagram/k/d/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/k/a/a/q;->a:Lcom/instagram/k/a/a/a;

    iput-object p2, p0, Lcom/instagram/k/a/a/q;->b:Lcom/instagram/k/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/k/a/a/q;->a:Lcom/instagram/k/a/a/a;

    iget-object v1, p0, Lcom/instagram/k/a/a/q;->b:Lcom/instagram/k/d/c;

    invoke-virtual {v1}, Lcom/instagram/k/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/k/a/a/a;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
