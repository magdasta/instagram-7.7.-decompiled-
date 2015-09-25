.class public final Lcom/instagram/android/feed/g/a;
.super Ljava/lang/Object;
.source "CoalescingMediaUpdateListener.java"

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
        "Lcom/instagram/feed/d/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/feed/g/c;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/c;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/instagram/android/feed/g/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/b;-><init>(Lcom/instagram/android/feed/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/a;->b:Landroid/os/Handler;

    .line 71
    iput-object p1, p0, Lcom/instagram/android/feed/g/a;->a:Lcom/instagram/android/feed/g/c;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/a;)Lcom/instagram/android/feed/g/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/feed/g/a;->a:Lcom/instagram/android/feed/g/c;

    return-object v0
.end method

.method private a(Lcom/instagram/feed/d/ab;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/g/a;->a:Lcom/instagram/android/feed/g/c;

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/g/c;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/feed/d/ab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-boolean v0, p1, Lcom/instagram/feed/d/ab;->b:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/android/feed/g/a;->a:Lcom/instagram/android/feed/g/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/g/c;->a()V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/g/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/a;->h()V

    .line 28
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/a;->a(Lcom/instagram/feed/d/ab;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/a;->b(Lcom/instagram/feed/d/ab;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/a;->i()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/g/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 99
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 103
    return-void
.end method
