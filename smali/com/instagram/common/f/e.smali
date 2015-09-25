.class final Lcom/instagram/common/f/e;
.super Lcom/instagram/common/f/j;
.source "BaseIgBroadcastManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/f/b;

.field final synthetic b:Lcom/instagram/common/f/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/d;Ljava/util/Map;Lcom/instagram/common/f/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/common/f/e;->b:Lcom/instagram/common/f/d;

    iput-object p3, p0, Lcom/instagram/common/f/e;->a:Lcom/instagram/common/f/b;

    invoke-direct {p0, p2}, Lcom/instagram/common/f/j;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/f/e;->b:Lcom/instagram/common/f/d;

    invoke-virtual {v0}, Lcom/instagram/common/f/d;->a()Z

    move-result v0

    return v0
.end method
