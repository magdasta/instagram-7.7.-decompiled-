.class final Lcom/instagram/api/a/f;
.super Ljava/lang/Object;
.source "IgApi.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/b/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/api/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/api/a/d;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/api/a/f;->a:Lcom/instagram/api/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/instagram/common/b/a/k;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/instagram/api/d/a;->a()V

    .line 202
    iget-object v0, p0, Lcom/instagram/api/a/f;->a:Lcom/instagram/api/a/d;

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->d()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/instagram/api/a/f;->a()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method
