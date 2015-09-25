.class public final Lcom/instagram/feed/c/e;
.super Ljava/lang/Object;
.source "InsightsEventBuilder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/feed/g/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:D

.field private w:Lcom/instagram/feed/c/t;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/c/e;->o:J

    .line 65
    iput v2, p0, Lcom/instagram/feed/c/e;->p:I

    .line 66
    iput v2, p0, Lcom/instagram/feed/c/e;->q:I

    .line 67
    iput v2, p0, Lcom/instagram/feed/c/e;->r:I

    .line 68
    iput v2, p0, Lcom/instagram/feed/c/e;->s:I

    .line 69
    iput v2, p0, Lcom/instagram/feed/c/e;->t:I

    .line 70
    iput v2, p0, Lcom/instagram/feed/c/e;->u:I

    .line 71
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/instagram/feed/c/e;->v:D

    .line 73
    iput-object v3, p0, Lcom/instagram/feed/c/e;->x:Ljava/lang/Boolean;

    .line 75
    iput-object v3, p0, Lcom/instagram/feed/c/e;->z:Ljava/lang/Boolean;

    .line 81
    iput-object p1, p0, Lcom/instagram/feed/c/e;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/instagram/feed/c/e;->b:Lcom/instagram/feed/g/a;

    .line 83
    return-void
.end method

.method static a(Lcom/instagram/user/d/g;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 271
    sget-object v0, Lcom/instagram/feed/c/f;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    const-string v0, "InsightsEventBuilder"

    const-string v1, "Follow status: %s not handled. Using \'unknown\' instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 273
    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    .line 275
    :pswitch_1
    const-string v0, "fetching"

    goto :goto_0

    .line 277
    :pswitch_2
    const-string v0, "not_following"

    goto :goto_0

    .line 279
    :pswitch_3
    const-string v0, "following"

    goto :goto_0

    .line 281
    :pswitch_4
    const-string v0, "requested"

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/b;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 184
    new-instance v1, Lcom/instagram/common/analytics/b;

    iget-object v0, p0, Lcom/instagram/feed/c/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/feed/c/e;->b:Lcom/instagram/feed/g/a;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/feed/c/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "m_pk"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "a_pk"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/e;->n:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "m_ts"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 195
    :cond_2
    iget v0, p0, Lcom/instagram/feed/c/e;->p:I

    if-eq v0, v6, :cond_3

    .line 196
    const-string v0, "m_t"

    iget v2, p0, Lcom/instagram/feed/c/e;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/c/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 199
    const-string v0, "tracking_token"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/c/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 202
    const-string v0, "source_of_action"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/c/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 205
    const-string v0, "follow_status"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 207
    :cond_6
    iget v0, p0, Lcom/instagram/feed/c/e;->q:I

    if-eq v0, v6, :cond_7

    .line 208
    const-string v0, "m_ix"

    iget v2, p0, Lcom/instagram/feed/c/e;->q:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 210
    :cond_7
    iget-wide v2, p0, Lcom/instagram/feed/c/e;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 211
    const-string v0, "timespent"

    iget-wide v2, p0, Lcom/instagram/feed/c/e;->o:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/instagram/feed/c/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 214
    const-string v0, "response"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/instagram/feed/c/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 217
    const-string v0, "from"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 219
    :cond_a
    iget v0, p0, Lcom/instagram/feed/c/e;->r:I

    if-eq v0, v6, :cond_b

    .line 220
    const-string v0, "time"

    iget v2, p0, Lcom/instagram/feed/c/e;->r:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 222
    :cond_b
    iget-wide v2, p0, Lcom/instagram/feed/c/e;->v:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_c

    .line 223
    const-string v0, "timeAsPercent"

    iget-wide v2, p0, Lcom/instagram/feed/c/e;->v:D

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 225
    :cond_c
    iget v0, p0, Lcom/instagram/feed/c/e;->t:I

    if-eq v0, v6, :cond_d

    .line 226
    const-string v0, "carousel_index"

    iget v2, p0, Lcom/instagram/feed/c/e;->t:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 228
    :cond_d
    iget v0, p0, Lcom/instagram/feed/c/e;->s:I

    if-eq v0, v6, :cond_e

    .line 229
    const-string v0, "carousel_type"

    iget v2, p0, Lcom/instagram/feed/c/e;->s:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 231
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/c/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 232
    const-string v0, "carousel_media_id"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 234
    :cond_f
    iget v0, p0, Lcom/instagram/feed/c/e;->p:I

    sget-object v2, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()I

    move-result v2

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/instagram/feed/c/e;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 235
    const-string v2, "audio_enabled"

    iget-object v0, p0, Lcom/instagram/feed/c/e;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 237
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/c/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 238
    const-string v0, "location_id"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 240
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/c/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 241
    const-string v0, "hashtag"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 243
    :cond_12
    iget v0, p0, Lcom/instagram/feed/c/e;->u:I

    if-eq v0, v6, :cond_13

    .line 244
    const-string v0, "dr_ad_type"

    iget v2, p0, Lcom/instagram/feed/c/e;->u:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 246
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/c/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 247
    const-string v0, "action"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 250
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/c/e;->w:Lcom/instagram/feed/c/t;

    if-eqz v0, :cond_15

    .line 251
    const-string v0, "avgViewPercent"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->w:Lcom/instagram/feed/c/t;

    invoke-virtual {v2}, Lcom/instagram/feed/c/t;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 252
    const-string v0, "maxViewPercent"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->w:Lcom/instagram/feed/c/t;

    invoke-virtual {v2}, Lcom/instagram/feed/c/t;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 255
    :cond_15
    iget-object v0, p0, Lcom/instagram/feed/c/e;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 256
    const-string v0, "source_of_tapping"

    iget-object v2, p0, Lcom/instagram/feed/c/e;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 259
    :cond_16
    iget-object v0, p0, Lcom/instagram/feed/c/e;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 260
    const-string v2, "is_unpublished"

    iget-object v0, p0, Lcom/instagram/feed/c/e;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 263
    :cond_17
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_18

    .line 264
    const-string v0, "production_build"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 267
    :cond_18
    return-object v1

    .line 235
    :cond_19
    const-string v0, "0"

    goto :goto_0

    .line 260
    :cond_1a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)Lcom/instagram/feed/c/e;
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/instagram/feed/c/e;->q:I

    .line 116
    return-object p0
.end method

.method public final a(J)Lcom/instagram/feed/c/e;
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/instagram/feed/c/e;->o:J

    .line 135
    return-object p0
.end method

.method public final a(Lcom/instagram/feed/c/t;)Lcom/instagram/feed/c/e;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/feed/c/e;->w:Lcom/instagram/feed/c/t;

    .line 170
    return-object p0
.end method

.method public final a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/e;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->n:Ljava/lang/Long;

    .line 89
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/c/e;->p:I

    .line 90
    iget-object v0, p0, Lcom/instagram/feed/c/e;->b:Lcom/instagram/feed/g/a;

    invoke-interface {v0}, Lcom/instagram/feed/g/a;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/user/d/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->az()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->m:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->aj()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/c/e;->s:I

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->aq()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/c/e;->u:I

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/e;->b:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/c/e;->e:Ljava/lang/String;

    .line 103
    return-object p0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;I)Lcom/instagram/feed/c/e;
    .locals 1

    .prologue
    .line 127
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 128
    invoke-virtual {p1, p2}, Lcom/instagram/feed/d/v;->e(I)Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->i:Ljava/lang/String;

    .line 130
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/instagram/feed/c/e;
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/e;->z:Ljava/lang/Boolean;

    .line 180
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/feed/c/e;->j:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final b(I)Lcom/instagram/feed/c/e;
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 121
    iput p1, p0, Lcom/instagram/feed/c/e;->t:I

    .line 123
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/feed/c/e;->k:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/feed/c/e;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instagram/feed/c/e;->e:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/instagram/feed/c/e;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/feed/c/e;->h:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/instagram/feed/c/e;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/feed/c/e;->l:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/instagram/feed/c/e;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/feed/c/e;->y:Ljava/lang/String;

    .line 175
    return-object p0
.end method
