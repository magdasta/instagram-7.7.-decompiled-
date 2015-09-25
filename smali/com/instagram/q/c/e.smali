.class public final Lcom/instagram/q/c/e;
.super Ljava/lang/Object;
.source "SimpleTypeaheadCache.java"

# interfaces
.implements Lcom/instagram/q/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/q/c/f",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/q/c/e;->a:Ljava/util/Map;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/q/c/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v2, Lcom/instagram/q/c/h;

    if-nez v0, :cond_0

    sget v1, Lcom/instagram/q/c/i;->a:I

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/instagram/q/c/h;-><init>(Ljava/util/List;I)V

    return-object v2

    :cond_0
    sget v1, Lcom/instagram/q/c/i;->c:I

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/q/c/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/q/c/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
