.class public final Lcom/instagram/feed/d/az;
.super Ljava/lang/Object;
.source "Media__JsonHelper.java"


# direct methods
.method protected static a(Lcom/b/a/a/k;)Lcom/instagram/feed/d/v;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/feed/d/v;

    invoke-direct {v0}, Lcom/instagram/feed/d/v;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 41
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/d/az;->a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 42
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->f()Lcom/instagram/feed/d/v;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/a/g;Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 217
    iget-object v0, p1, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p1, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/m;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/l;)V

    .line 221
    :cond_0
    const-string v0, "original_width"

    iget v1, p1, Lcom/instagram/feed/d/v;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 222
    const-string v0, "original_height"

    iget v1, p1, Lcom/instagram/feed/d/v;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 223
    iget-object v0, p1, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/v;->e:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p1, Lcom/instagram/feed/d/v;->e:Lcom/instagram/user/d/b;

    invoke-static {p0, v0}, Lcom/instagram/user/d/p;->a(Lcom/b/a/a/g;Lcom/instagram/user/d/b;)V

    .line 230
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "media_type"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    invoke-virtual {v1}, Lcom/instagram/model/c/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 233
    :cond_3
    const-string v0, "taken_at"

    iget-wide v2, p1, Lcom/instagram/feed/d/v;->g:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 234
    iget-object v0, p1, Lcom/instagram/feed/d/v;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 235
    const-string v0, "has_audio"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 237
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/d/v;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 238
    const-string v0, "video_versions"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 240
    iget-object v0, p1, Lcom/instagram/feed/d/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/c;

    .line 241
    if-eqz v0, :cond_5

    .line 242
    invoke-static {p0, v0}, Lcom/instagram/model/b/d;->a(Lcom/b/a/a/g;Lcom/instagram/model/b/c;)V

    goto :goto_0

    .line 245
    :cond_6
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 247
    :cond_7
    const-string v0, "like_count"

    iget v1, p1, Lcom/instagram/feed/d/v;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 248
    iget-object v0, p1, Lcom/instagram/feed/d/v;->k:Ljava/util/Set;

    if-eqz v0, :cond_a

    .line 249
    const-string v0, "likers"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 251
    iget-object v0, p1, Lcom/instagram/feed/d/v;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 252
    if-eqz v0, :cond_8

    .line 253
    invoke-static {p0, v0}, Lcom/instagram/user/d/p;->a(Lcom/b/a/a/g;Lcom/instagram/user/d/b;)V

    goto :goto_1

    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 258
    :cond_a
    iget-object v0, p1, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/x;

    if-eqz v0, :cond_b

    .line 259
    const-string v0, "has_liked"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/x;

    invoke-virtual {v1}, Lcom/instagram/feed/d/x;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 261
    :cond_b
    iget-object v0, p1, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 262
    const-string v0, "comment_count"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 264
    :cond_c
    iget-object v0, p1, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    if-eqz v0, :cond_d

    .line 265
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p1, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/k;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/c;)V

    .line 268
    :cond_d
    const-string v0, "caption_is_edited"

    iget-boolean v1, p1, Lcom/instagram/feed/d/v;->o:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p1, Lcom/instagram/feed/d/v;->p:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 270
    const-string v0, "comments"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 272
    iget-object v0, p1, Lcom/instagram/feed/d/v;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 273
    if-eqz v0, :cond_e

    .line 274
    invoke-static {p0, v0}, Lcom/instagram/feed/d/k;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/c;)V

    goto :goto_2

    .line 277
    :cond_f
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 279
    :cond_10
    const-string v0, "has_more_comments"

    iget-boolean v1, p1, Lcom/instagram/feed/d/v;->q:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 280
    const-string v0, "next_max_id"

    iget-wide v2, p1, Lcom/instagram/feed/d/v;->r:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 281
    iget-object v0, p1, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_11

    .line 282
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 283
    iget-object v0, p1, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0}, Lcom/instagram/venue/model/d;->a(Lcom/b/a/a/g;Lcom/instagram/venue/model/Venue;)V

    .line 285
    :cond_11
    iget-object v0, p1, Lcom/instagram/feed/d/v;->t:Ljava/lang/Double;

    if-eqz v0, :cond_12

    .line 286
    const-string v0, "lat"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->t:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 288
    :cond_12
    iget-object v0, p1, Lcom/instagram/feed/d/v;->u:Ljava/lang/Double;

    if-eqz v0, :cond_13

    .line 289
    const-string v0, "lng"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->u:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 291
    :cond_13
    iget-object v0, p1, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    if-eqz v0, :cond_14

    .line 292
    const-string v0, "usertags"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p1, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/aw;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/y;)V

    .line 295
    :cond_14
    const-string v0, "photo_of_you"

    iget-boolean v1, p1, Lcom/instagram/feed/d/v;->w:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 296
    iget-object v0, p1, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_15

    .line 297
    const-string v0, "injected"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p1, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/ay;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/aa;)V

    .line 300
    :cond_15
    const-string v0, "collapse_comments"

    iget-boolean v1, p1, Lcom/instagram/feed/d/v;->y:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 301
    iget-object v0, p1, Lcom/instagram/feed/d/v;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 302
    const-string v0, "organic_tracking_token"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_16
    iget-object v0, p1, Lcom/instagram/feed/d/v;->A:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 305
    const-string v0, "algorithm"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_17
    iget-object v0, p1, Lcom/instagram/feed/d/v;->B:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 308
    const-string v0, "explore_context"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_18
    iget-object v0, p1, Lcom/instagram/feed/d/v;->C:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 311
    const-string v0, "impression_token"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_19
    const-string v0, "carousel_media_type"

    iget v1, p1, Lcom/instagram/feed/d/v;->D:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 314
    iget-object v0, p1, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 315
    const-string v0, "carousel_media"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 317
    iget-object v0, p1, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 318
    if-eqz v0, :cond_1a

    .line 319
    invoke-static {p0, v0}, Lcom/instagram/feed/d/az;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/v;)V

    goto :goto_3

    .line 322
    :cond_1b
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 324
    :cond_1c
    iget-object v0, p1, Lcom/instagram/feed/d/v;->F:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 325
    const-string v0, "link"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1d
    iget-object v0, p1, Lcom/instagram/feed/d/v;->G:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 328
    const-string v0, "link_text"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->G:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1e
    const-string v0, "dr_ad_type"

    iget v1, p1, Lcom/instagram/feed/d/v;->H:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 331
    const-string v0, "ad_link_type"

    iget v1, p1, Lcom/instagram/feed/d/v;->I:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 332
    iget-object v0, p1, Lcom/instagram/feed/d/v;->J:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 333
    const-string v0, "link_hint_text"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->J:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1f
    iget-object v0, p1, Lcom/instagram/feed/d/v;->K:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 336
    const-string v0, "ad_action"

    iget-object v1, p1, Lcom/instagram/feed/d/v;->K:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_20
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 341
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    const-string v2, "image_versions2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p2}, Lcom/instagram/feed/d/m;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v2, "original_width"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/v;->b:I

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "original_height"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/v;->c:I

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_4
    const-string v2, "user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->e:Lcom/instagram/user/d/b;

    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v2, "media_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/c/a;->a(I)Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const-string v2, "taken_at"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/feed/d/v;->g:J

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const-string v2, "has_audio"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->h:Ljava/lang/Boolean;

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_8
    const-string v2, "video_versions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 76
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_a

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_a

    .line 79
    invoke-static {p2}, Lcom/instagram/model/b/d;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/model/b/c;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_a
    iput-object v0, p0, Lcom/instagram/feed/d/v;->i:Ljava/util/List;

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_b
    const-string v2, "like_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/v;->j:I

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_c
    const-string v2, "likers"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 92
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_e

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    :cond_d
    :goto_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_e

    .line 95
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 101
    :cond_e
    iput-object v0, p0, Lcom/instagram/feed/d/v;->k:Ljava/util/Set;

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_f
    const-string v2, "has_liked"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 104
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/feed/d/x;->a(Z)Lcom/instagram/feed/d/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/x;

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_10
    const-string v2, "comment_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 107
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_11
    const-string v2, "caption"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 110
    invoke-static {p2}, Lcom/instagram/feed/d/k;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_12
    const-string v2, "caption_is_edited"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 113
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->o:Z

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_13
    const-string v2, "comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 117
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_15

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_14
    :goto_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_15

    .line 120
    invoke-static {p2}, Lcom/instagram/feed/d/k;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/c;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_14

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 126
    :cond_15
    iput-object v0, p0, Lcom/instagram/feed/d/v;->p:Ljava/util/List;

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_16
    const-string v2, "has_more_comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 129
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->q:Z

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_17
    const-string v2, "next_max_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 132
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/feed/d/v;->r:J

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_18
    const-string v2, "location"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 135
    invoke-static {p2, v1}, Lcom/instagram/venue/model/Venue;->a(Lcom/b/a/a/k;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_19
    const-string v2, "lat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 138
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->t:Ljava/lang/Double;

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_1a
    const-string v2, "lng"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 141
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->u:Ljava/lang/Double;

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_1b
    const-string v2, "usertags"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 144
    invoke-static {p2}, Lcom/instagram/feed/d/aw;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_1c
    const-string v2, "photo_of_you"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 147
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->w:Z

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_1d
    const-string v2, "injected"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 150
    invoke-static {p2}, Lcom/instagram/feed/d/ay;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_1e
    const-string v2, "collapse_comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 153
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->y:Z

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 155
    :cond_1f
    const-string v2, "organic_tracking_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 156
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_20

    :goto_5
    iput-object v0, p0, Lcom/instagram/feed/d/v;->z:Ljava/lang/String;

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 156
    :cond_20
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 158
    :cond_21
    const-string v2, "algorithm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 159
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_22

    :goto_6
    iput-object v0, p0, Lcom/instagram/feed/d/v;->A:Ljava/lang/String;

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 159
    :cond_22
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 161
    :cond_23
    const-string v2, "explore_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 162
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_24

    :goto_7
    iput-object v0, p0, Lcom/instagram/feed/d/v;->B:Ljava/lang/String;

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 162
    :cond_24
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 164
    :cond_25
    const-string v2, "impression_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 165
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_26

    :goto_8
    iput-object v0, p0, Lcom/instagram/feed/d/v;->C:Ljava/lang/String;

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 165
    :cond_26
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 167
    :cond_27
    const-string v2, "carousel_media_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 168
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/v;->D:I

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_28
    const-string v2, "carousel_media"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 172
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2a

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :cond_29
    :goto_9
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_2a

    .line 175
    invoke-static {p2}, Lcom/instagram/feed/d/v;->a(Lcom/b/a/a/k;)Lcom/instagram/feed/d/v;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_29

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 181
    :cond_2a
    iput-object v0, p0, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 183
    :cond_2b
    const-string v2, "link"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 184
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2c

    :goto_a
    iput-object v0, p0, Lcom/instagram/feed/d/v;->F:Ljava/lang/String;

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_2c
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 186
    :cond_2d
    const-string v2, "link_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 187
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2e

    :goto_b
    iput-object v0, p0, Lcom/instagram/feed/d/v;->G:Ljava/lang/String;

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 187
    :cond_2e
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 189
    :cond_2f
    const-string v2, "dr_ad_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 190
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/v;->H:I

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 192
    :cond_30
    const-string v2, "ad_link_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 193
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/v;->I:I

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 195
    :cond_31
    const-string v2, "link_hint_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 196
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_32

    :goto_c
    iput-object v0, p0, Lcom/instagram/feed/d/v;->J:Ljava/lang/String;

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 196
    :cond_32
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 198
    :cond_33
    const-string v2, "ad_action"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 199
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_34

    :goto_d
    iput-object v0, p0, Lcom/instagram/feed/d/v;->K:Ljava/lang/String;

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 199
    :cond_34
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 202
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
