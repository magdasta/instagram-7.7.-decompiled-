.class public final Lcom/instagram/k/e/b;
.super Ljava/lang/Object;
.source "NewsfeedYouStore.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/k/e/a;


# direct methods
.method public constructor <init>(Lcom/instagram/k/e/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/k/e/b;->a:Lcom/instagram/k/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/k/e/b;->a:Lcom/instagram/k/e/a;

    invoke-static {v2}, Lcom/instagram/k/e/a;->c(Lcom/instagram/k/e/a;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/k/e/b;->a:Lcom/instagram/k/e/a;

    invoke-static {v0}, Lcom/instagram/k/e/a;->b(Lcom/instagram/k/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/k/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->b()V

    .line 232
    :cond_1
    return-void
.end method
