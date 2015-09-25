.class public final Lcom/instagram/android/feed/g/d;
.super Ljava/lang/Object;
.source "DelayedMediaPlacer.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/android/feed/g/h;

.field private c:I

.field private d:Lcom/instagram/android/feed/g/g;

.field private e:Lcom/instagram/common/f/i;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/instagram/android/feed/g/h;Lcom/instagram/android/feed/g/g;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/instagram/android/feed/g/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/d;->f:Landroid/os/Handler;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    .line 58
    iput p2, p0, Lcom/instagram/android/feed/g/d;->c:I

    .line 59
    iput-object p3, p0, Lcom/instagram/android/feed/g/d;->b:Lcom/instagram/android/feed/g/h;

    .line 60
    iput-object p4, p0, Lcom/instagram/android/feed/g/d;->d:Lcom/instagram/android/feed/g/g;

    .line 61
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-direct {v0, p1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    new-instance v2, Lcom/instagram/android/feed/g/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/g/f;-><init>(Lcom/instagram/android/feed/g/d;B)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/g/d;->e:Lcom/instagram/common/f/i;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/d;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/d;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "pending_media_key"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/instagram/android/feed/g/d;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->b(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/feed/g/d;)Lcom/instagram/android/feed/g/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->d:Lcom/instagram/android/feed/g/g;

    return-object v0
.end method

.method private b(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->b:Lcom/instagram/android/feed/g/h;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->W()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/g/h;->e(Lcom/instagram/feed/d/v;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/feed/g/d;->d()V

    .line 92
    iget v0, p0, Lcom/instagram/android/feed/g/d;->c:I

    sget v1, Lcom/instagram/creation/pendingmedia/b/b;->b:I

    if-ne v0, v1, :cond_1

    .line 94
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/i;->a()Z

    .line 96
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 123
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/instagram/android/feed/g/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(I)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 130
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v3, v4, :cond_0

    .line 131
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/g/d;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->b:Lcom/instagram/android/feed/g/h;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/g/h;->b(Ljava/util/List;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->e:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    iget-object v1, p0, Lcom/instagram/android/feed/g/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/g/d;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/g/d;->e:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 115
    invoke-direct {p0}, Lcom/instagram/android/feed/g/d;->d()V

    .line 116
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/instagram/android/feed/g/d;->d()V

    .line 120
    return-void
.end method
