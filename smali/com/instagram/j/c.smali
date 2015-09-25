.class final Lcom/instagram/j/c;
.super Ljava/lang/Object;
.source "GenericMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/j/e;

.field final synthetic b:Lcom/instagram/feed/f/l;

.field final synthetic c:Lcom/instagram/feed/f/g;


# direct methods
.method constructor <init>(Lcom/instagram/j/e;Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/j/c;->a:Lcom/instagram/j/e;

    iput-object p2, p0, Lcom/instagram/j/c;->b:Lcom/instagram/feed/f/l;

    iput-object p3, p0, Lcom/instagram/j/c;->c:Lcom/instagram/feed/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/j/c;->a:Lcom/instagram/j/e;

    iget-object v1, p0, Lcom/instagram/j/c;->b:Lcom/instagram/feed/f/l;

    iget-object v2, p0, Lcom/instagram/j/c;->c:Lcom/instagram/feed/f/g;

    invoke-interface {v0, v1, v2}, Lcom/instagram/j/e;->a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V

    .line 167
    return-void
.end method
