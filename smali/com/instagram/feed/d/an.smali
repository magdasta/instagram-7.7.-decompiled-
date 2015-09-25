.class final Lcom/instagram/feed/d/an;
.super Ljava/lang/Object;
.source "MediaRenderCache.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/feed/d/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/am;


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/am;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/feed/d/an;->a:Lcom/instagram/feed/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ab;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/feed/d/an;->a:Lcom/instagram/feed/d/am;

    invoke-static {v0}, Lcom/instagram/feed/d/am;->a(Lcom/instagram/feed/d/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/instagram/feed/d/an;->a:Lcom/instagram/feed/d/am;

    invoke-static {v0}, Lcom/instagram/feed/d/am;->b(Lcom/instagram/feed/d/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/instagram/feed/d/an;->a:Lcom/instagram/feed/d/am;

    invoke-static {v0}, Lcom/instagram/feed/d/am;->c(Lcom/instagram/feed/d/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/instagram/feed/d/an;->a:Lcom/instagram/feed/d/am;

    invoke-static {v0}, Lcom/instagram/feed/d/am;->d(Lcom/instagram/feed/d/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/feed/d/an;->a(Lcom/instagram/feed/d/ab;)V

    return-void
.end method
