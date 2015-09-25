.class final Lcom/facebook/l/m;
.super Ljava/util/LinkedHashMap;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/l/l;


# direct methods
.method constructor <init>(Lcom/facebook/l/l;I)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/l/m;->a:Lcom/facebook/l/l;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lcom/facebook/l/m;, "Lcom/facebook/l/l.com/facebook/l/m;"
    invoke-virtual {p0}, Lcom/facebook/l/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/l/m;->a:Lcom/facebook/l/l;

    invoke-static {v1}, Lcom/facebook/l/l;->a(Lcom/facebook/l/l;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
