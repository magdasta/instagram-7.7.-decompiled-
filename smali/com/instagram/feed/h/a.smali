.class public final Lcom/instagram/feed/h/a;
.super Ljava/lang/Object;
.source "VisibleItemTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/h/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/feed/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/h/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/feed/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/h/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/h/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/instagram/feed/h/b;

    invoke-direct {v0, p0}, Lcom/instagram/feed/h/b;-><init>(Lcom/instagram/feed/h/a;)V

    iput-object v0, p0, Lcom/instagram/feed/h/a;->a:Lcom/instagram/feed/h/e;

    .line 66
    new-instance v0, Lcom/instagram/feed/h/c;

    invoke-direct {v0, p0}, Lcom/instagram/feed/h/c;-><init>(Lcom/instagram/feed/h/a;)V

    iput-object v0, p0, Lcom/instagram/feed/h/a;->b:Lcom/instagram/feed/h/e;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/h/a;->d:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/h/a;->e:Ljava/util/Map;

    .line 89
    iput-object p1, p0, Lcom/instagram/feed/h/a;->c:Lcom/instagram/feed/h/d;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/h/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/h/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/instagram/feed/h/a;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/feed/h/a;)Lcom/instagram/feed/h/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/h/a;->c:Lcom/instagram/feed/h/d;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/feed/h/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/h/a;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/feed/h/a;->c:Lcom/instagram/feed/h/d;

    iget-object v1, p0, Lcom/instagram/feed/h/a;->a:Lcom/instagram/feed/h/e;

    invoke-interface {v0, v1}, Lcom/instagram/feed/h/d;->a(Lcom/instagram/feed/h/e;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/feed/h/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/instagram/feed/h/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    iget-object v2, p0, Lcom/instagram/feed/h/a;->c:Lcom/instagram/feed/h/d;

    invoke-interface {v2, v1}, Lcom/instagram/feed/h/d;->b(Ljava/lang/Object;)V

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/h/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/instagram/feed/h/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    iget-object v2, p0, Lcom/instagram/feed/h/a;->c:Lcom/instagram/feed/h/d;

    invoke-interface {v2, v1}, Lcom/instagram/feed/h/d;->a(Ljava/lang/Object;)V

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/h/a;->c:Lcom/instagram/feed/h/d;

    iget-object v1, p0, Lcom/instagram/feed/h/a;->b:Lcom/instagram/feed/h/e;

    invoke-interface {v0, v1}, Lcom/instagram/feed/h/d;->a(Lcom/instagram/feed/h/e;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/feed/h/a;->c:Lcom/instagram/feed/h/d;

    invoke-interface {v0, p1, p2}, Lcom/instagram/feed/h/d;->a(Ljava/lang/Object;I)V

    .line 143
    return-void
.end method
