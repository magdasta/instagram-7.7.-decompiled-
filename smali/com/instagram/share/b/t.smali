.class final Lcom/instagram/share/b/t;
.super Ljava/lang/Object;
.source "FacebookSdkHelper.java"

# interfaces
.implements Lcom/facebook/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j",
        "<",
        "Lcom/facebook/login/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/share/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/share/b/j;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/share/b/t;->a:Lcom/instagram/share/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/login/m;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/share/b/t;->a:Lcom/instagram/share/b/j;

    iget-object v1, p1, Lcom/facebook/login/m;->a:Lcom/facebook/AccessToken;

    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/share/b/j;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/share/b/t;->a:Lcom/instagram/share/b/j;

    invoke-interface {v0}, Lcom/instagram/share/b/j;->b()V

    .line 49
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/login/m;

    invoke-direct {p0, p1}, Lcom/instagram/share/b/t;->a(Lcom/facebook/login/m;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/share/b/t;->a:Lcom/instagram/share/b/j;

    invoke-interface {v0}, Lcom/instagram/share/b/j;->a()V

    .line 55
    return-void
.end method
