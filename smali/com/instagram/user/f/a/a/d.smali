.class final Lcom/instagram/user/f/a/a/d;
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
    .line 66
    iput-object p1, p0, Lcom/instagram/user/f/a/a/d;->a:Lcom/instagram/user/f/a/a/e;

    iput p2, p0, Lcom/instagram/user/f/a/a/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/user/f/a/a/d;->a:Lcom/instagram/user/f/a/a/e;

    iget v1, p0, Lcom/instagram/user/f/a/a/d;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/user/f/a/a/e;->c(I)V

    .line 70
    return-void
.end method
