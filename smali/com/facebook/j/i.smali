.class final Lcom/facebook/j/i;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/facebook/j/i;->a:Lcom/facebook/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/j/i;->a:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/i;->a:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->m(Lcom/facebook/j/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/j/c;->d(Lcom/facebook/j/c;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0}, Lcom/facebook/j/i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
