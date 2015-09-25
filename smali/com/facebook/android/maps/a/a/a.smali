.class public final Lcom/facebook/android/maps/a/a/a;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"


# static fields
.field public static final A:Lcom/facebook/android/maps/a/a/a;

.field public static final B:Lcom/facebook/android/maps/a/a/a;

.field public static final C:Lcom/facebook/android/maps/a/a/a;

.field private static D:Lcom/facebook/android/maps/a/a/b;

.field private static final E:Ljava/text/NumberFormat;

.field private static final F:Ljava/util/Random;

.field public static final a:Lcom/facebook/android/maps/a/a/a;

.field public static final b:Lcom/facebook/android/maps/a/a/a;

.field public static final c:Lcom/facebook/android/maps/a/a/a;

.field public static final d:Lcom/facebook/android/maps/a/a/a;

.field public static final e:Lcom/facebook/android/maps/a/a/a;

.field public static final f:Lcom/facebook/android/maps/a/a/a;

.field public static final g:Lcom/facebook/android/maps/a/a/a;

.field public static final h:Lcom/facebook/android/maps/a/a/a;

.field public static final i:Lcom/facebook/android/maps/a/a/a;

.field public static final j:Lcom/facebook/android/maps/a/a/a;

.field public static final k:[Lcom/facebook/android/maps/a/a/a;

.field public static final l:Lcom/facebook/android/maps/a/a/a;

.field public static final m:Lcom/facebook/android/maps/a/a/a;

.field public static final n:Lcom/facebook/android/maps/a/a/a;

.field public static final o:Lcom/facebook/android/maps/a/a/a;

.field public static final p:Lcom/facebook/android/maps/a/a/a;

.field public static final q:Lcom/facebook/android/maps/a/a/a;

.field public static final r:Lcom/facebook/android/maps/a/a/a;

.field public static final s:Lcom/facebook/android/maps/a/a/a;

.field public static final t:Lcom/facebook/android/maps/a/a/a;

.field public static final u:Lcom/facebook/android/maps/a/a/a;

.field public static final v:Lcom/facebook/android/maps/a/a/a;

.field public static final w:Lcom/facebook/android/maps/a/a/a;

.field public static final x:Lcom/facebook/android/maps/a/a/a;

.field public static final y:Lcom/facebook/android/maps/a/a/a;

.field public static final z:Lcom/facebook/android/maps/a/a/a;


# instance fields
.field private final G:Z

.field private final H:Ljava/lang/String;

.field private I:I

.field private J:[J

.field private K:J

.field private L:J

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    .line 25
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_layout_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    .line 28
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_touch_event_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    .line 31
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_time_ns"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    .line 34
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_size"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    .line 37
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tree_compaction_time"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    .line 40
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    .line 43
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_touch_detection_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 46
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_info_window_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    .line 48
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_overlay_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->j:Lcom/facebook/android/maps/a/a/a;

    .line 52
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/android/maps/a/a/a;

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->k:[Lcom/facebook/android/maps/a/a/a;

    .line 66
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_bitmap_reuse_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->l:Lcom/facebook/android/maps/a/a/a;

    .line 68
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_null_key_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    .line 70
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_write_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    .line 72
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_read_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    .line 74
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_init_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->p:Lcom/facebook/android/maps/a/a/a;

    .line 76
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_config_fetch_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->q:Lcom/facebook/android/maps/a/a/a;

    .line 78
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->r:Lcom/facebook/android/maps/a/a/a;

    .line 80
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_empty_cluster_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    .line 83
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_image_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->t:Lcom/facebook/android/maps/a/a/a;

    .line 85
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->u:Lcom/facebook/android/maps/a/a/a;

    .line 90
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_report_button_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->v:Lcom/facebook/android/maps/a/a/a;

    .line 92
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_default_reporter_dialog_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    .line 94
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    .line 96
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    .line 101
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_warm_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    .line 103
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_cold_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    .line 105
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_render_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    .line 107
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_stats_per_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    .line 117
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->E:Ljava/text/NumberFormat;

    .line 118
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->F:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    .line 140
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    .line 141
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 157
    iput-object p1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    .line 158
    iput-boolean p2, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    .line 159
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 173
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/android/maps/a/a/b;)V
    .locals 2

    .prologue
    .line 148
    const-class v1, Lcom/facebook/android/maps/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    if-eq v0, p0, :cond_0

    .line 149
    sput-object p0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit v1

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    if-eqz v0, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a([JI)[J
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/4 v10, 0x5

    .line 435
    new-array v0, v10, [J

    .line 436
    if-gtz p1, :cond_1

    .line 456
    :cond_0
    return-object v0

    .line 440
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 441
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 443
    add-int/lit8 v3, p1, -0x1

    .line 444
    new-array v4, v10, [I

    shr-int/lit8 v5, v3, 0x2

    aput v5, v4, v1

    const/4 v5, 0x1

    shr-int/lit8 v6, v3, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    shr-int/lit8 v6, v3, 0x2

    sub-int v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x3

    int-to-double v6, v3

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    add-double/2addr v6, v12

    double-to-int v6, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    int-to-double v6, v3

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v6, v8

    add-double/2addr v6, v12

    double-to-int v3, v6

    aput v3, v4, v5

    .line 452
    :goto_0
    if-ge v1, v10, :cond_0

    .line 453
    aget v3, v4, v1

    aget-wide v6, v2, v3

    aput-wide v6, v0, v1

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 181
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->k:[Lcom/facebook/android/maps/a/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 182
    invoke-direct {v3}, Lcom/facebook/android/maps/a/a/a;->e()V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 358
    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    if-nez v0, :cond_0

    .line 359
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    .line 362
    :cond_0
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    :goto_0
    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    .line 363
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    :goto_1
    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 364
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 366
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    if-ge v0, v2, :cond_5

    .line 368
    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    iget v1, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    aput-wide p1, v0, v1

    .line 377
    :cond_1
    :goto_2
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    .line 379
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    if-ne v0, v2, :cond_2

    .line 380
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->e()V

    .line 382
    :cond_2
    return-void

    :cond_3
    move-wide v0, p1

    .line 362
    goto :goto_0

    :cond_4
    move-wide v0, p1

    .line 363
    goto :goto_1

    .line 371
    :cond_5
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->F:Ljava/util/Random;

    iget v1, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 372
    if-ge v0, v2, :cond_1

    .line 373
    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    aput-wide p1, v1, v0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    if-eqz v0, :cond_0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->f()V

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_0
    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const/16 v0, 0x100

    .line 385
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    if-eqz v1, :cond_0

    .line 386
    iget v1, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    move v2, v0

    .line 387
    :goto_0
    if-lez v2, :cond_0

    .line 388
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    invoke-static {v3, v2}, Lcom/facebook/android/maps/a/a/a;->a([JI)[J

    move-result-object v2

    iget v3, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    iget-wide v4, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    iget-wide v6, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    iget-wide v8, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    invoke-interface/range {v0 .. v9}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;[JIJJJ)V

    .line 404
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    .line 405
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    .line 408
    return-void

    :cond_1
    move v2, v0

    .line 386
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    if-eqz v0, :cond_0

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(J)V

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :goto_0
    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 220
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/b;

    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 195
    return-void
.end method
