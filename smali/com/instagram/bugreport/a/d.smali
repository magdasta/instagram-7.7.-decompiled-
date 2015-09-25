.class public Lcom/instagram/bugreport/a/d;
.super Ljava/lang/Object;
.source "FlytrapTaskBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreport/a/d;->b:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->c:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/bugreport/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/bugreport/a/d;"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->l:Ljava/util/List;

    .line 42
    return-object p0
.end method

.method public final a()Lcom/instagram/common/b/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/bugreport/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/bugreport/a/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/bugreport/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/bugreport/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreport/a/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreport/a/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/bugreport/a/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/bugreport/a/d;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreport/a/d;->l:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/bugreport/a/d;->b:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/bugreport/a/d;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/bugreport/a/d;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreport/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreport/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/bugreport/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreport/a/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreport/a/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/bugreport/a/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/bugreport/a/d;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreport/a/d;->l:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/bugreport/a/d;->b:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/bugreport/a/d;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/bugreport/a/d;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreport/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/bugreport/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->k:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->d:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method final d(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->e:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method final e(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->f:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method final f(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->i:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method final g(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->g:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method final h(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->h:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method final i(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/bugreport/a/d;->j:Ljava/lang/String;

    .line 87
    return-object p0
.end method
