.class final Lcom/instagram/common/b/b/d;
.super Ljava/lang/Object;
.source "FacebookGraphApi.java"

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
.field final synthetic a:Lcom/instagram/common/b/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/b/b/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/common/b/b/d;->a:Lcom/instagram/common/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/instagram/common/b/a/k;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/common/b/b/d;->a:Lcom/instagram/common/b/b/c;

    invoke-static {v0}, Lcom/instagram/common/b/b/c;->a(Lcom/instagram/common/b/b/c;)Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/instagram/common/b/b/d;->a()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method
