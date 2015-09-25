.class public abstract Lcom/facebook/rti/a/e/a/c;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/rti/a/e/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/rti/a/e/a/e;

    invoke-static {p0}, Lcom/facebook/rti/a/e/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rti/a/e/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/rti/a/e/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p0, :cond_0

    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/rti/a/e/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/rti/a/e/a/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lcom/facebook/rti/a/e/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/rti/a/e/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/rti/a/e/a/a;->a:Lcom/facebook/rti/a/e/a/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
