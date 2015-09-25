.class final Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/i/w;


# instance fields
.field final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field final synthetic b:Lcom/facebook/login/o;


# direct methods
.method constructor <init>(Lcom/facebook/login/o;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/o;

    iput-object p2, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/o;

    iget-object v1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/o;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/k;)V

    .line 78
    return-void
.end method
