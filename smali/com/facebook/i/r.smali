.class final Lcom/facebook/i/r;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/i/p;


# direct methods
.method constructor <init>(Lcom/facebook/i/p;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/i/r;->a:Lcom/facebook/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/i/r;->a:Lcom/facebook/i/p;

    invoke-virtual {v0}, Lcom/facebook/i/p;->cancel()V

    .line 298
    return-void
.end method
