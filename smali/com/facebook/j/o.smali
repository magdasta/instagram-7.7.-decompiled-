.class final Lcom/facebook/j/o;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/facebook/j/o;->a:Lcom/facebook/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/facebook/j/o;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;)V

    .line 960
    iget-object v0, p0, Lcom/facebook/j/o;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->q(Lcom/facebook/j/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/facebook/j/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
