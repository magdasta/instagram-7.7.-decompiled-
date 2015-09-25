.class public final Lcom/instagram/feed/c/p;
.super Ljava/lang/Object;
.source "VideoAnalyticsUtil.java"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 216
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 218
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 219
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 220
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 221
    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sparse-switch p0, :sswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :sswitch_0
    const-string v0, "volume_down"

    goto :goto_0

    .line 59
    :sswitch_1
    const-string v0, "volume_up"

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "back"

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V
    .locals 1

    .prologue
    .line 208
    invoke-static {p1, p2}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/b;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/v;IIIIIZLcom/instagram/feed/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 130
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    new-instance v1, Lcom/instagram/feed/c/r;

    const-string v2, "video_paused"

    invoke-direct {v1, v2, p7}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/r;->b(I)Lcom/instagram/feed/c/r;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instagram/feed/c/r;->c(I)Lcom/instagram/feed/c/r;

    move-result-object v1

    int-to-double v2, v0

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/feed/c/r;->a(D)Lcom/instagram/feed/c/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/c/r;->d(I)Lcom/instagram/feed/c/r;

    move-result-object v1

    int-to-float v2, p5

    int-to-float v0, v0

    int-to-float v3, p3

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/r;->a(F)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-static {}, Lcom/instagram/feed/c/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/r;->a(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/feed/c/r;->a(Z)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/instagram/feed/c/r;->b(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/instagram/feed/c/r;->c(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 144
    invoke-static {v0, p0, p7}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 145
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;IIILcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_failed_playing"

    invoke-direct {v0, v1, p4}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/c/r;->a(II)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 158
    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 159
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;IIZLcom/instagram/feed/g/a;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p2}, Lcom/instagram/feed/c/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/instagram/feed/c/r;

    const-string v2, "video_key_pressed"

    invoke-direct {v1, v2, p4}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instagram/feed/c/r;->a(Z)Lcom/instagram/feed/c/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/r;->c(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 50
    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_cached_hit"

    invoke-direct {v0, v1, p2}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 169
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 170
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;ILjava/lang/String;ZLcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_tapped"

    invoke-direct {v0, v1, p4}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/c/r;->a(Z)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/r;->d(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 78
    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 79
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;IZLcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_displayed"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/r;->b(Z)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 91
    invoke-static {v0, p0, p3}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 92
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;IZLcom/instagram/feed/g/a;Ljava/lang/String;JZI)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_started_playing"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-static {}, Lcom/instagram/feed/c/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/r;->a(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/r;->a(Z)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/c/r;->c(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/instagram/feed/c/r;->a(J)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/instagram/feed/c/r;->c(Z)Lcom/instagram/feed/c/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/r;->d(Z)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/instagram/feed/c/r;->e(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 115
    invoke-static {v0, p0, p3}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 116
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_should_start"

    invoke-direct {v0, v1, p1}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 201
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 202
    return-void
.end method

.method public static b(Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_audio_enabled"

    invoke-direct {v0, v1, p2}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-static {}, Lcom/instagram/feed/c/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/r;->a(Ljava/lang/String;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 181
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 182
    return-void
.end method

.method public static c(Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/instagram/feed/c/r;

    const-string v1, "video_audio_disabled"

    invoke-direct {v0, v1, p2}, Lcom/instagram/feed/c/r;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/r;->a(I)Lcom/instagram/feed/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/r;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 192
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 193
    return-void
.end method
