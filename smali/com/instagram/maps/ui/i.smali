.class public final Lcom/instagram/maps/ui/i;
.super Lcom/google/android/maps/MapView;
.source "LegacyIgMapsView.java"


# instance fields
.field private a:I

.field private b:Lcom/google/android/maps/GeoPoint;

.field private c:Lcom/instagram/maps/ui/a/b;

.field private d:Lcom/instagram/maps/ui/l;

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/Hashtable;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/maps/ui/i;->a:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/maps/ui/i;->e:I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/i;->i:J

    .line 43
    invoke-direct {p0}, Lcom/instagram/maps/ui/i;->d()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/i;->f:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/maps/ui/i;->getHashtable()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/instagram/maps/ui/i;->getHashtable()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    const-string v0, "IgMapsView"

    const-string v1, "clear cache failed"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getHashtable()Ljava/util/Hashtable;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mapService"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mapCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/instagram/maps/ui/i;->h:Ljava/util/Hashtable;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->h:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/i;->i:J

    .line 99
    return-void
.end method

.method public final declared-synchronized a(D)V
    .locals 5

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/Overlay;

    .line 106
    instance-of v2, v0, Lcom/instagram/maps/ui/ah;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Lcom/instagram/maps/ui/ah;

    .line 108
    iget-wide v2, v0, Lcom/instagram/maps/ui/ah;->a:J

    long-to-double v2, v2

    cmpl-double v0, v2, p1

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/maps/ui/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ah;

    .line 232
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getOverlays()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 234
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/instagram/maps/e/h;)Z
    .locals 5

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getLatitudeSpan()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getLatitudeSpan()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 188
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getLongitudeSpan()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 189
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getLongitudeSpan()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 190
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->d()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->d()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->e()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->e()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 158
    iget v0, p0, Lcom/instagram/maps/ui/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/maps/ui/i;->e:I

    .line 159
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    .line 161
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    new-instance v1, Lcom/instagram/maps/ui/j;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/j;-><init>(Lcom/instagram/maps/ui/i;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 173
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/instagram/maps/ui/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/maps/ui/i;->e:I

    .line 177
    iget v0, p0, Lcom/instagram/maps/ui/i;->e:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    .line 183
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getZoomLevel()I

    move-result v0

    iget v1, p0, Lcom/instagram/maps/ui/i;->a:I

    if-eq v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/a/b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/a/b;

    invoke-interface {v0}, Lcom/instagram/maps/ui/a/b;->b()V

    .line 135
    invoke-direct {p0}, Lcom/instagram/maps/ui/i;->e()V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/ui/i;->a:I

    .line 139
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->draw(Landroid/graphics/Canvas;)V

    .line 67
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/ui/i;->g:Ljava/util/Timer;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->d:Lcom/instagram/maps/ui/l;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->d:Lcom/instagram/maps/ui/l;

    invoke-interface {v0}, Lcom/instagram/maps/ui/l;->a()V

    .line 150
    :cond_1
    invoke-super {p0}, Lcom/google/android/maps/MapView;->onDetachedFromWindow()V

    .line 151
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcom/instagram/maps/ui/i;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/MapController;->zoomInFixing(II)Z

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/i;->i:J

    .line 126
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 123
    :cond_1
    iput-wide v0, p0, Lcom/instagram/maps/ui/i;->i:J

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/a/b;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/instagram/maps/ui/i;->b:Lcom/google/android/maps/GeoPoint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/maps/ui/i;->b:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/maps/ui/i;->b:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/a/b;

    invoke-interface {v0}, Lcom/instagram/maps/ui/a/b;->a()V

    .line 78
    invoke-direct {p0}, Lcom/instagram/maps/ui/i;->e()V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/i;->b:Lcom/google/android/maps/GeoPoint;

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setDetachWindowListener(Lcom/instagram/maps/ui/l;)V
    .locals 0
    .param p1, "detachWindowListener"    # Lcom/instagram/maps/ui/l;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/maps/ui/i;->d:Lcom/instagram/maps/ui/l;

    .line 155
    return-void
.end method

.method public final setOnPanListener(Lcom/instagram/maps/ui/a/b;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/maps/ui/a/b;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/a/b;

    .line 62
    return-void
.end method
