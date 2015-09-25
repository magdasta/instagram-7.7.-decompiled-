.class public final Lcom/instagram/common/z/h;
.super Ljava/lang/Object;
.source "NotificationController.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/z/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/common/p/c;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/common/p/c;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/instagram/common/z/h;->a:Ljava/util/concurrent/Executor;

    .line 63
    iput-object p2, p0, Lcom/instagram/common/z/h;->c:Lcom/instagram/common/p/c;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/h;->b:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public static a(Lcom/instagram/common/p/c;)Lcom/instagram/common/z/h;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/common/z/h;

    invoke-static {}, Lcom/instagram/common/z/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/z/h;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/common/p/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/z/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/z/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/instagram/common/z/f;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/common/z/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/f;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "category "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/common/z/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/common/z/n;

    invoke-direct {v1, p0}, Lcom/instagram/common/z/n;-><init>(Lcom/instagram/common/z/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/instagram/common/z/h;->c(Ljava/lang/String;)Lcom/instagram/common/z/f;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/instagram/common/z/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/z/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/common/z/l;-><init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/z/o;Lcom/instagram/common/analytics/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType::",
            "Lcom/instagram/common/z/c/a;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/z/o",
            "<TDataType;>;",
            "Lcom/instagram/common/analytics/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/instagram/common/z/f;

    invoke-static {}, Lcom/instagram/common/z/b;->a()Lcom/instagram/common/z/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/z/h;->c:Lcom/instagram/common/p/c;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/instagram/common/z/f;-><init>(Lcom/instagram/common/z/b;Lcom/instagram/common/p/c;Lcom/instagram/common/z/o;Lcom/instagram/common/analytics/d;)V

    .line 76
    iget-object v1, p0, Lcom/instagram/common/z/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/instagram/common/z/h;->c(Ljava/lang/String;)Lcom/instagram/common/z/f;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/instagram/common/z/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/z/j;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/z/j;-><init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/z/c/a;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/common/z/h;->c(Ljava/lang/String;)Lcom/instagram/common/z/f;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/instagram/common/z/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/z/i;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/instagram/common/z/i;-><init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;Ljava/lang/String;Lcom/instagram/common/z/c/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/instagram/common/z/h;->c(Ljava/lang/String;)Lcom/instagram/common/z/f;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/instagram/common/z/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/z/m;

    invoke-direct {v2, p0, v0}, Lcom/instagram/common/z/m;-><init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/instagram/common/z/h;->c(Ljava/lang/String;)Lcom/instagram/common/z/f;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/instagram/common/z/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/z/k;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
