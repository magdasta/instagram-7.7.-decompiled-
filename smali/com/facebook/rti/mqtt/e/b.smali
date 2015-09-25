.class final Lcom/facebook/rti/mqtt/e/b;
.super Ljava/lang/Object;
.source "AddressResolver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/rti/mqtt/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rti/mqtt/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b;->b:Lcom/facebook/rti/mqtt/e/a;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/rti/mqtt/e/a/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    const-string v0, "AddressResolver"

    const-string v1, "resolveAsync executed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/facebook/rti/mqtt/e/a/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b;->b:Lcom/facebook/rti/mqtt/e/a;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/b;->a:Ljava/lang/String;

    .line 183
    invoke-static {v2, v3}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/rti/mqtt/e/a/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 184
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/b;->b:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/e/a;->c(Lcom/facebook/rti/mqtt/e/a/c;)V

    .line 185
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/b;->a()Lcom/facebook/rti/mqtt/e/a/c;

    move-result-object v0

    return-object v0
.end method
