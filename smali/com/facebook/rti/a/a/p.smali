.class final Lcom/facebook/rti/a/a/p;
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
    .line 295
    iput-object p1, p0, Lcom/facebook/rti/a/a/p;->a:Lcom/facebook/rti/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/l;B)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/p;-><init>(Lcom/facebook/rti/a/a/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->f(Lcom/facebook/rti/a/a/l;)V

    .line 300
    return-void
.end method
