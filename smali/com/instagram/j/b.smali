.class final Lcom/instagram/j/b;
.super Ljava/lang/Object;
.source "GenericMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/j/e;

.field final synthetic b:Lcom/instagram/feed/f/l;


# direct methods
.method constructor <init>(Lcom/instagram/j/e;Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/j/b;->a:Lcom/instagram/j/e;

    iput-object p2, p0, Lcom/instagram/j/b;->b:Lcom/instagram/feed/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/j/b;->a:Lcom/instagram/j/e;

    iget-object v1, p0, Lcom/instagram/j/b;->b:Lcom/instagram/feed/f/l;

    invoke-interface {v0, v1}, Lcom/instagram/j/e;->c(Lcom/instagram/feed/f/l;)V

    .line 118
    return-void
.end method
