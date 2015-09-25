.class final Lcom/facebook/i/q;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/i/p;


# direct methods
.method constructor <init>(Lcom/facebook/i/p;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/i/q;->a:Lcom/facebook/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/i/q;->a:Lcom/facebook/i/p;

    invoke-virtual {v0}, Lcom/facebook/i/p;->cancel()V

    .line 173
    return-void
.end method
