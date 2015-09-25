.class public final Lcom/facebook/n/r;
.super Lcom/facebook/n/f;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/facebook/n/q;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/n/f;-><init>(Lcom/facebook/n/q;)V

    .line 30
    return-void
.end method

.method public static e()Lcom/facebook/n/r;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/n/r;

    invoke-static {}, Lcom/facebook/n/a;->a()Lcom/facebook/n/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/n/r;-><init>(Lcom/facebook/n/q;)V

    return-object v0
.end method
