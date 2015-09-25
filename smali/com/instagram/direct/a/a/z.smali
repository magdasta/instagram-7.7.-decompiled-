.class final Lcom/instagram/direct/a/a/z;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/ae;

.field final synthetic b:Lcom/instagram/direct/model/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/ae;Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/instagram/direct/a/a/z;->a:Lcom/instagram/direct/a/a/ae;

    iput-object p2, p0, Lcom/instagram/direct/a/a/z;->b:Lcom/instagram/direct/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/direct/a/a/z;->a:Lcom/instagram/direct/a/a/ae;

    iget-object v1, p0, Lcom/instagram/direct/a/a/z;->b:Lcom/instagram/direct/model/g;

    invoke-interface {v0, v1}, Lcom/instagram/direct/a/a/ae;->a(Lcom/instagram/direct/model/g;)Z

    .line 282
    return-void
.end method
