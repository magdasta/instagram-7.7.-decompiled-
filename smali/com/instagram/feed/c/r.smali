.class public final Lcom/instagram/feed/c/r;
.super Ljava/lang/Object;
.source "VideoInsightsEventBuilder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/feed/g/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:D

.field private o:Ljava/lang/Boolean;

.field private p:J

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v0, p0, Lcom/instagram/feed/c/r;->i:I

    .line 59
    iput v0, p0, Lcom/instagram/feed/c/r;->j:I

    .line 60
    iput v0, p0, Lcom/instagram/feed/c/r;->k:I

    .line 61
    iput v0, p0, Lcom/instagram/feed/c/r;->l:I

    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/feed/c/r;->m:F

    .line 63
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/instagram/feed/c/r;->n:D

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/c/r;->p:J

    .line 80
    iput-object p1, p0, Lcom/instagram/feed/c/r;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/instagram/feed/c/r;->b:Lcom/instagram/feed/g/a;

    .line 82
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "ad"

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "organic"

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method private static b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0, p1}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->ag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 213
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    .line 215
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->b(Z)V

    .line 224
    const/16 v0, -0x3ec

    if-ne p0, v0, :cond_1

    .line 225
    const-string v0, "MEDIA_ERROR_IO"

    .line 233
    :goto_1
    return-object v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    const/16 v0, -0x3ef

    if-ne p0, v0, :cond_2

    .line 227
    const-string v0, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    .line 228
    :cond_2
    const/16 v0, -0x3f2

    if-ne p0, v0, :cond_3

    .line 229
    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    .line 230
    :cond_3
    const/16 v0, -0x6e

    if-ne p0, v0, :cond_4

    .line 231
    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    .line 233
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/b;
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v6, -0x1

    .line 238
    new-instance v1, Lcom/instagram/common/analytics/b;

    iget-object v0, p0, Lcom/instagram/feed/c/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/feed/c/r;->b:Lcom/instagram/feed/g/a;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 240
    iget-object v0, p0, Lcom/instagram/feed/c/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "m_pk"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "a_pk"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/r;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 247
    const-string v0, "m_ts"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/c/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "tracking_token"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/c/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 253
    const-string v0, "follow_status"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 255
    :cond_4
    iget v0, p0, Lcom/instagram/feed/c/r;->i:I

    if-eq v0, v6, :cond_5

    .line 256
    const-string v0, "m_ix"

    iget v2, p0, Lcom/instagram/feed/c/r;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/c/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 259
    const-string v0, "response"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 261
    :cond_6
    iget v0, p0, Lcom/instagram/feed/c/r;->j:I

    if-eq v0, v6, :cond_7

    .line 262
    const-string v0, "time"

    iget v2, p0, Lcom/instagram/feed/c/r;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 264
    :cond_7
    iget v0, p0, Lcom/instagram/feed/c/r;->k:I

    if-eq v0, v6, :cond_8

    .line 265
    const-string v0, "duration"

    iget v2, p0, Lcom/instagram/feed/c/r;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 267
    :cond_8
    iget-wide v2, p0, Lcom/instagram/feed/c/r;->n:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_9

    .line 268
    const-string v0, "timeAsPercent"

    iget-wide v2, p0, Lcom/instagram/feed/c/r;->n:D

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/instagram/feed/c/r;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 271
    const-string v2, "playing_audio"

    iget-object v0, p0, Lcom/instagram/feed/c/r;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 273
    :cond_a
    iget-object v0, p0, Lcom/instagram/feed/c/r;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 274
    const-string v0, "original_start_reason"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 276
    :cond_b
    iget-object v0, p0, Lcom/instagram/feed/c/r;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 277
    const-string v0, "reason"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 279
    :cond_c
    iget-object v0, p0, Lcom/instagram/feed/c/r;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 280
    const-string v2, "initial"

    iget-object v0, p0, Lcom/instagram/feed/c/r;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 282
    :cond_d
    iget-wide v2, p0, Lcom/instagram/feed/c/r;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 283
    const-string v0, "start_delay"

    iget-wide v2, p0, Lcom/instagram/feed/c/r;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 285
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/c/r;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 286
    const-string v0, "cached"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 288
    :cond_f
    iget v0, p0, Lcom/instagram/feed/c/r;->l:I

    if-eq v0, v6, :cond_10

    .line 289
    const-string v0, "lsp"

    iget v2, p0, Lcom/instagram/feed/c/r;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 291
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/c/r;->v:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 292
    const-string v0, "system_volume"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 294
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/c/r;->w:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 295
    const-string v0, "video_player_state"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 297
    :cond_12
    iget v0, p0, Lcom/instagram/feed/c/r;->m:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_13

    .line 298
    const-string v0, "loop_count"

    iget v2, p0, Lcom/instagram/feed/c/r;->m:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 300
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/c/r;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 301
    const-string v0, "streaming"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 303
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/c/r;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 304
    const-string v0, "prefetch_size"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 306
    :cond_15
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 307
    const-string v0, "production_build"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 310
    :cond_16
    const-string v0, "a_i"

    iget-object v2, p0, Lcom/instagram/feed/c/r;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 312
    return-object v1

    .line 271
    :cond_17
    const-string v0, "0"

    goto/16 :goto_0

    .line 280
    :cond_18
    const-string v0, "0"

    goto/16 :goto_1
.end method

.method public final a(D)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/instagram/feed/c/r;->n:D

    .line 143
    return-object p0
.end method

.method public final a(F)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/instagram/feed/c/r;->m:F

    .line 119
    return-object p0
.end method

.method public final a(I)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/instagram/feed/c/r;->i:I

    .line 123
    return-object p0
.end method

.method public final a(II)Lcom/instagram/feed/c/r;
    .locals 2

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 183
    invoke-static {p2}, Lcom/instagram/feed/c/r;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->s:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/r;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/instagram/feed/c/r;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->s:Ljava/lang/String;

    .line 188
    :cond_1
    return-object p0
.end method

.method public final a(J)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/instagram/feed/c/r;->p:J

    .line 153
    return-object p0
.end method

.method public final a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->h:Ljava/lang/Long;

    .line 110
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/user/d/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->f:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/instagram/feed/c/r;->b:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/r;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->e:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/instagram/feed/c/r;->b:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/r;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->u:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/feed/c/r;->v:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public final a(Z)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->o:Ljava/lang/Boolean;

    .line 148
    return-object p0
.end method

.method public final b(I)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/instagram/feed/c/r;->j:I

    .line 133
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/feed/c/r;->t:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public final b(Z)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->r:Ljava/lang/Boolean;

    .line 158
    return-object p0
.end method

.method public final c(I)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/instagram/feed/c/r;->k:I

    .line 138
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/feed/c/r;->s:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public final c(Z)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->q:Ljava/lang/Boolean;

    .line 198
    return-object p0
.end method

.method public final d(I)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/instagram/feed/c/r;->l:I

    .line 163
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/instagram/feed/c/r;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/feed/c/r;->w:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public final d(Z)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->x:Ljava/lang/Boolean;

    .line 203
    return-object p0
.end method

.method public final e(I)Lcom/instagram/feed/c/r;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/r;->y:Ljava/lang/Integer;

    .line 208
    return-object p0
.end method
