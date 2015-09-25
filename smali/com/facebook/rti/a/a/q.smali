.class final Lcom/facebook/rti/a/a/q;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/l;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/l;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/rti/a/a/q;->a:Lcom/facebook/rti/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/l;B)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/q;-><init>(Lcom/facebook/rti/a/a/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->g(Lcom/facebook/rti/a/a/l;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->h(Lcom/facebook/rti/a/a/l;)Lcom/facebook/rti/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->i(Lcom/facebook/rti/a/a/l;)V

    .line 312
    :cond_0
    return-void
.end method
