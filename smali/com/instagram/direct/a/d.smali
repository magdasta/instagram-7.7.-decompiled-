.class public final Lcom/instagram/direct/a/d;
.super Lcom/instagram/common/a/b;
.source "DirectInboxSectionAdapter.java"


# instance fields
.field private final a:Lcom/instagram/direct/a/a;

.field private final b:Lcom/instagram/direct/a/b;

.field private final c:Lcom/instagram/direct/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/a/a/i;Lcom/instagram/direct/a/a/al;Lcom/instagram/j/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/direct/a/e;

    invoke-direct {v0, p1, p4}, Lcom/instagram/direct/a/e;-><init>(Landroid/content/Context;Lcom/instagram/j/e;)V

    iput-object v0, p0, Lcom/instagram/direct/a/d;->c:Lcom/instagram/direct/a/e;

    .line 29
    new-instance v0, Lcom/instagram/direct/a/b;

    invoke-direct {v0, p1, p3}, Lcom/instagram/direct/a/b;-><init>(Landroid/content/Context;Lcom/instagram/direct/a/a/al;)V

    iput-object v0, p0, Lcom/instagram/direct/a/d;->b:Lcom/instagram/direct/a/b;

    .line 30
    new-instance v0, Lcom/instagram/direct/a/a;

    invoke-direct {v0, p1, p2, v3, v3}, Lcom/instagram/direct/a/a;-><init>(Landroid/content/Context;Lcom/instagram/direct/a/a/i;ZZ)V

    iput-object v0, p0, Lcom/instagram/direct/a/d;->a:Lcom/instagram/direct/a/a;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/direct/a/d;->c:Lcom/instagram/direct/a/e;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/direct/a/d;->b:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/direct/a/d;->a:Lcom/instagram/direct/a/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/direct/a/d;->a([Landroid/widget/ListAdapter;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/a/c;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/direct/a/d;->b:Lcom/instagram/direct/a/b;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/a/b;->a(Lcom/instagram/direct/a/c;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/l;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/a/d;->c:Lcom/instagram/direct/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/a/e;->a(Lcom/instagram/feed/f/l;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/direct/a/d;->a:Lcom/instagram/direct/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/a/a;->a(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/direct/a/d;->a:Lcom/instagram/direct/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/a/a;->a(Z)V

    .line 57
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/direct/a/d;->a:Lcom/instagram/direct/a/a;

    invoke-virtual {v0}, Lcom/instagram/direct/a/a;->b()Z

    move-result v0

    return v0
.end method
