.class final Lcom/instagram/direct/a/a/h;
.super Ljava/lang/Object;
.source "DirectInboxRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/i;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/direct/model/x;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/i;ILcom/instagram/direct/model/x;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/direct/a/a/h;->a:Lcom/instagram/direct/a/a/i;

    iput p2, p0, Lcom/instagram/direct/a/a/h;->b:I

    iput-object p3, p0, Lcom/instagram/direct/a/a/h;->c:Lcom/instagram/direct/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/direct/a/a/h;->a:Lcom/instagram/direct/a/a/i;

    iget v1, p0, Lcom/instagram/direct/a/a/h;->b:I

    iget-object v2, p0, Lcom/instagram/direct/a/a/h;->c:Lcom/instagram/direct/model/x;

    invoke-interface {v0, v1, v2}, Lcom/instagram/direct/a/a/i;->b(ILcom/instagram/direct/model/x;)Z

    move-result v0

    return v0
.end method
