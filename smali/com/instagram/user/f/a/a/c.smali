.class final Lcom/instagram/user/f/a/a/c;
.super Ljava/lang/Object;
.source "RequestedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/f/a/a/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/instagram/user/f/a/a/e;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/user/f/a/a/c;->a:Lcom/instagram/user/f/a/a/e;

    iput p2, p0, Lcom/instagram/user/f/a/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/user/f/a/a/c;->a:Lcom/instagram/user/f/a/a/e;

    iget v1, p0, Lcom/instagram/user/f/a/a/c;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/user/f/a/a/e;->b(I)V

    .line 63
    return-void
.end method
