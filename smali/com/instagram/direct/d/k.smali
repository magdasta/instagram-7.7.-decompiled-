.class final Lcom/instagram/direct/d/k;
.super Lcom/instagram/common/b/a/a;
.source "DirectRealtimeOperationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/instagram/direct/d/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/direct/c/a/c;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/c/a/c;->b()Lcom/instagram/direct/model/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/instagram/direct/c/a/c;

    invoke-static {p1}, Lcom/instagram/direct/d/k;->a(Lcom/instagram/direct/c/a/c;)V

    return-void
.end method
