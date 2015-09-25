.class public final Lcom/instagram/creation/state/s;
.super Ljava/lang/Object;
.source "CreationStateMachine.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/creation/state/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/creation/state/CreationState;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/creation/state/c;",
            ">;",
            "Lcom/instagram/creation/state/CreationState;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/instagram/creation/state/CreationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/state/s;->a:Ljava/util/Map;

    .line 46
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 47
    iget-object v3, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/creation/state/q;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    .line 68
    iget-object v0, p1, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    instance-of v0, v0, Lcom/instagram/creation/state/b;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    :goto_0
    new-instance v0, Lcom/instagram/creation/state/t;

    invoke-virtual {p0}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/instagram/creation/state/t;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/q;B)V

    .line 87
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/b;->a(Lcom/instagram/common/l/a;)Z

    .line 88
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/state/s;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 74
    if-eqz v0, :cond_0

    .line 78
    iget-object v2, p1, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    .line 79
    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/creation/state/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/t;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 92
    new-instance v0, Lcom/instagram/creation/state/t;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p0}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/state/q;

    new-instance v4, Lcom/instagram/creation/state/f;

    invoke-direct {v4}, Lcom/instagram/creation/state/f;-><init>()V

    invoke-direct {v3, v4}, Lcom/instagram/creation/state/q;-><init>(Lcom/instagram/creation/state/c;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/state/t;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/q;B)V

    .line 94
    invoke-interface {p1, v0}, Lcom/instagram/common/l/e;->b(Lcom/instagram/common/l/a;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/state/CreationState;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/creation/state/c;",
            ">;",
            "Lcom/instagram/creation/state/CreationState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/state/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/instagram/creation/state/s;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/creation/state/CreationState;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    return-object v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/instagram/creation/state/q;

    invoke-direct {p0, p1}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/q;)V

    return-void
.end method

.method public final c()[Lcom/instagram/creation/state/CreationState;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/creation/state/CreationState;

    .line 107
    iget-object v1, p0, Lcom/instagram/creation/state/s;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->copyInto([Ljava/lang/Object;)V

    .line 108
    return-object v0
.end method
