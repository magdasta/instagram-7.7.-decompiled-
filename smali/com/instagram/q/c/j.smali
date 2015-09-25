.class public abstract Lcom/instagram/q/c/j;
.super Ljava/lang/Object;
.source "TypeaheadCacheChain.java"

# interfaces
.implements Lcom/instagram/q/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/q/c/f",
        "<TM;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/q/c/f;Lcom/instagram/q/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/q/c/f",
            "<TM;>;",
            "Lcom/instagram/q/c/f",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/instagram/q/c/j;->b:Lcom/instagram/q/c/f;

    .line 19
    iput-object p1, p0, Lcom/instagram/q/c/j;->a:Lcom/instagram/q/c/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/q/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/q/c/h",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/q/c/j;->a:Lcom/instagram/q/c/f;

    invoke-interface {v0, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    .line 30
    iget v1, v0, Lcom/instagram/q/c/h;->b:I

    sget v2, Lcom/instagram/q/c/i;->c:I

    if-ne v1, v2, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/q/c/j;->b:Lcom/instagram/q/c/f;

    invoke-interface {v0, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 35
    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/q/c/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/instagram/q/c/h;

    sget v2, Lcom/instagram/q/c/i;->b:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/q/c/h;-><init>(Ljava/util/List;I)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/instagram/q/c/h;

    const/4 v1, 0x0

    sget v2, Lcom/instagram/q/c/i;->a:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/q/c/h;-><init>(Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TS;>;)",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/q/c/j;->a:Lcom/instagram/q/c/f;

    invoke-interface {v0}, Lcom/instagram/q/c/f;->a()V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/q/c/j;->a:Lcom/instagram/q/c/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-void
.end method
