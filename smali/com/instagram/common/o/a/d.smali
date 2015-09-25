.class final Lcom/instagram/common/o/a/d;
.super Lcom/instagram/common/o/a/b;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/instagram/common/o/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/instagram/common/o/a/d;

    invoke-direct {v0}, Lcom/instagram/common/o/a/d;-><init>()V

    sput-object v0, Lcom/instagram/common/o/a/d;->a:Lcom/instagram/common/o/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/instagram/common/o/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method
