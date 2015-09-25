.class public final Lcom/instagram/feed/d/i;
.super Ljava/lang/Object;
.source "CommentRenderCache.java"


# static fields
.field private static a:Lcom/instagram/feed/d/i;


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/d/i;->b:Landroid/util/LruCache;

    .line 21
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/d/i;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a()Lcom/instagram/feed/d/i;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/instagram/feed/d/i;->a:Lcom/instagram/feed/d/i;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/instagram/feed/d/i;->b()V

    .line 96
    :cond_0
    sget-object v0, Lcom/instagram/feed/d/i;->a:Lcom/instagram/feed/d/i;

    return-object v0
.end method

.method private b(Lcom/instagram/feed/d/c;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/feed/d/i;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/s;->a(Ljava/lang/String;ZLcom/instagram/common/o/a/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/instagram/feed/d/i;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 100
    const-class v1, Lcom/instagram/feed/d/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/d/i;->a:Lcom/instagram/feed/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    monitor-exit v1

    return-void

    .line 101
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/d/i;

    invoke-direct {v0}, Lcom/instagram/feed/d/i;-><init>()V

    sput-object v0, Lcom/instagram/feed/d/i;->a:Lcom/instagram/feed/d/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a(Landroid/content/res/Resources;Lcom/instagram/feed/d/c;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/d/i;->c:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p2}, Lcom/instagram/feed/d/i;->b(Lcom/instagram/feed/d/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->i()I

    move-result v1

    sget v2, Lcom/instagram/feed/d/f;->b:I

    if-eq v1, v2, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, p3, p4}, Lcom/instagram/feed/d/j;->a(Ljava/lang/String;ILandroid/text/TextPaint;I)I

    move-result v1

    .line 80
    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 81
    invoke-static {p1, p2, p3, p4}, Lcom/instagram/feed/d/j;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/c;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/d/i;->c:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/c;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/i;->b(Lcom/instagram/feed/d/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/instagram/feed/d/j;->a(Lcom/instagram/feed/d/c;Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
