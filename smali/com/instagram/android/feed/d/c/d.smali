.class final Lcom/instagram/android/feed/d/c/d;
.super Ljava/lang/Object;
.source "ExploreOnViewableListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/c/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/d/c/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/d;->a:Lcom/instagram/android/feed/d/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/d;->b:Ljava/util/Map;

    .line 126
    iput-object p3, p0, Lcom/instagram/android/feed/d/c/d;->c:Ljava/util/Map;

    .line 127
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/d/c/c;

    .line 132
    iget-object v2, p0, Lcom/instagram/android/feed/d/c/d;->a:Lcom/instagram/android/feed/d/c/a;

    invoke-static {v2}, Lcom/instagram/android/feed/d/c/a;->a(Lcom/instagram/android/feed/d/c/a;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    const-string v3, "explore_item_impression"

    iget-object v4, v0, Lcom/instagram/android/feed/d/c/c;->a:Lcom/instagram/feed/d/ba;

    iget v0, v0, Lcom/instagram/android/feed/d/c/c;->b:I

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v0, v5}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Lcom/instagram/feed/d/ba;II)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/d/c/b;

    .line 141
    iget-object v2, p0, Lcom/instagram/android/feed/d/c/d;->a:Lcom/instagram/android/feed/d/c/a;

    invoke-static {v2}, Lcom/instagram/android/feed/d/c/a;->a(Lcom/instagram/android/feed/d/c/a;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    const-string v3, "explore_item_impression"

    iget-object v4, v0, Lcom/instagram/android/feed/d/c/b;->a:Ljava/lang/String;

    iget v5, v0, Lcom/instagram/android/feed/d/c/b;->b:I

    iget v0, v0, Lcom/instagram/android/feed/d/c/b;->c:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 148
    :cond_1
    return-void
.end method
