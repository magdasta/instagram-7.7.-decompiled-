.class public final Lcom/instagram/user/follow/a/a;
.super Ljava/lang/Object;
.source "FollowStatusUpdatedEventListener.java"

# interfaces
.implements Lcom/instagram/base/a/a/c;
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/base/a/a/c;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/user/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/user/follow/a/c;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/user/follow/a/a;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/user/follow/a/a;->b:Lcom/instagram/user/follow/a/c;

    .line 27
    new-instance v0, Lcom/instagram/user/follow/a/b;

    invoke-direct {v0, p0, p2}, Lcom/instagram/user/follow/a/b;-><init>(Lcom/instagram/user/follow/a/a;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/user/follow/a/a;->c:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method private a(Lcom/instagram/user/d/h;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/user/follow/a/a;->b:Lcom/instagram/user/follow/a/c;

    iget-object v1, p1, Lcom/instagram/user/d/h;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/user/d/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-boolean v0, p1, Lcom/instagram/user/d/h;->b:Z

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/instagram/user/follow/a/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v0, p0, Lcom/instagram/user/follow/a/a;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    :goto_0
    iget-object v0, p1, Lcom/instagram/user/d/h;->c:Lcom/instagram/user/d/f;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/user/follow/a/a;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/instagram/user/d/h;->c:Lcom/instagram/user/d/f;

    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/a/f;->a(Landroid/content/Context;Lcom/instagram/user/d/f;Lcom/instagram/user/follow/y;)V

    .line 53
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/a/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lcom/instagram/user/follow/a/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/user/d/h;

    invoke-direct {p0, p1}, Lcom/instagram/user/follow/a/a;->a(Lcom/instagram/user/d/h;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 72
    return-void
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/user/d/h;

    invoke-direct {p0, p1}, Lcom/instagram/user/follow/a/a;->b(Lcom/instagram/user/d/h;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 85
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 58
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 63
    return-void
.end method
