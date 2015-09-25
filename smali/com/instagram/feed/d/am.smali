.class public final Lcom/instagram/feed/d/am;
.super Ljava/lang/Object;
.source "MediaRenderCache.java"


# static fields
.field private static a:Lcom/instagram/feed/d/am;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/v;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/v;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/v;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/v;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/feed/d/ao;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/instagram/feed/d/h;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/am;->b:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/am;->c:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/am;->d:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/am;->e:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/am;->f:Ljava/util/Map;

    .line 61
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    new-instance v2, Lcom/instagram/feed/d/an;

    invoke-direct {v2, p0}, Lcom/instagram/feed/d/an;-><init>(Lcom/instagram/feed/d/am;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 78
    new-instance v0, Lcom/instagram/feed/d/ao;

    invoke-static {}, Lcom/instagram/common/w/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/feed/d/ao;-><init>(Lcom/instagram/feed/d/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/d/am;->g:Lcom/instagram/feed/d/ao;

    .line 80
    iput-object p1, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    .line 83
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 84
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 85
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/t;->blue_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v1, Landroid/text/TextPaint;->linkColor:I

    .line 86
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/u;->font_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 87
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/t;->grey_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 91
    sget-object v0, Lcom/instagram/o/g;->K:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    sget v3, Lcom/facebook/u;->feed_reduced_content_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    sget v3, Lcom/facebook/u;->feed_comment_text_extra_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 102
    new-instance v3, Lcom/instagram/feed/d/h;

    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/feed/d/h;-><init>(Landroid/text/TextPaint;IF)V

    iput-object v3, p0, Lcom/instagram/feed/d/am;->i:Lcom/instagram/feed/d/h;

    .line 107
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    sget v3, Lcom/facebook/u;->feed_content_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/feed/d/am;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/instagram/feed/d/am;->a:Lcom/instagram/feed/d/am;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/am;->b(Landroid/content/Context;)V

    .line 195
    :cond_0
    sget-object v0, Lcom/instagram/feed/d/am;->a:Lcom/instagram/feed/d/am;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/d/am;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/d/am;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/d/am;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/d/am;->e:Ljava/util/Map;

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 199
    const-class v1, Lcom/instagram/feed/d/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/d/am;->a:Lcom/instagram/feed/d/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    monitor-exit v1

    return-void

    .line 200
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/d/am;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/feed/d/am;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/instagram/feed/d/am;->a:Lcom/instagram/feed/d/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/instagram/feed/d/am;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/d/am;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/d/am;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/d/am;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/feed/d/am;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/ap;->c(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/instagram/feed/d/am;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/instagram/feed/d/am;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 143
    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/instagram/feed/d/am;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/v;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    iget-object v1, p0, Lcom/instagram/feed/d/am;->g:Lcom/instagram/feed/d/ao;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/feed/d/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 158
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 159
    iget-object v0, p0, Lcom/instagram/feed/d/am;->g:Lcom/instagram/feed/d/ao;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ao;->sendMessage(Landroid/os/Message;)Z

    .line 160
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/feed/d/am;->g:Lcom/instagram/feed/d/ao;

    iget-object v1, p0, Lcom/instagram/feed/d/am;->g:Lcom/instagram/feed/d/ao;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/instagram/feed/d/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ao;->sendMessage(Landroid/os/Message;)Z

    .line 154
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;Z)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 163
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/d/am;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 167
    :goto_0
    if-nez v0, :cond_0

    .line 168
    iget-object v6, p0, Lcom/instagram/feed/d/am;->i:Lcom/instagram/feed/d/h;

    .line 169
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2, v6}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;ZLcom/instagram/feed/d/h;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 171
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v6, Lcom/instagram/feed/d/h;->a:Landroid/text/TextPaint;

    iget v3, v6, Lcom/instagram/feed/d/h;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v6, Lcom/instagram/feed/d/h;->c:F

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 181
    if-eqz p2, :cond_2

    .line 182
    iget-object v1, p0, Lcom/instagram/feed/d/am;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    :goto_1
    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/am;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/d/am;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/feed/d/am;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 123
    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/instagram/feed/d/am;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/feed/d/am;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 132
    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/feed/d/am;->h:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/ap;->b(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/instagram/feed/d/am;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-object v0
.end method
