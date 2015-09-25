.class final Lcom/instagram/android/feed/a/a/l;
.super Lcom/instagram/common/b/a/a;
.source "FeedNetworkSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<TFeedResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/j;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/j;Z)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 130
    iput-boolean p2, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    .line 131
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/j;ZB)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/l;-><init>(Lcom/instagram/android/feed/a/a/j;Z)V

    return-void
.end method

.method private a(Lcom/instagram/feed/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFeedResponseType;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    sget v1, Lcom/instagram/android/feed/a/a/m;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;I)I

    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->j()Lcom/instagram/feed/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/feed/a/a/k;->b(Lcom/instagram/feed/a/d;Z)V

    .line 138
    return-void
.end method

.method private b(Lcom/instagram/feed/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFeedResponseType;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/j;->b(Lcom/instagram/android/feed/a/a/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/util/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 168
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {}, Lcom/instagram/android/feed/h/a/a;->a()Lcom/instagram/android/feed/h/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/j;->b(Lcom/instagram/android/feed/a/a/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/a/a;->a(Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/feed/a/a/k;->a(Lcom/instagram/feed/a/d;Z)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    sget v1, Lcom/instagram/android/feed/a/a/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;I)I

    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/k;->r_()V

    .line 155
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    sget v1, Lcom/instagram/android/feed/a/a/m;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;I)I

    .line 144
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/g;

    invoke-static {v0}, Lcom/instagram/g/c;->a(Lcom/instagram/api/a/g;)Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/k;->a(Lcom/instagram/common/o/a/j;)V

    .line 149
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/instagram/feed/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/l;->b(Lcom/instagram/feed/a/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/j;->a(Lcom/instagram/android/feed/a/a/j;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/k;->s_()V

    .line 160
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/instagram/feed/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/l;->a(Lcom/instagram/feed/a/d;)V

    return-void
.end method
