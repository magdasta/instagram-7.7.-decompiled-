.class public final Lcom/instagram/creation/pendingmedia/model/h;
.super Ljava/lang/Object;
.source "PendingMedia__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 4

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 303
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "serverStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "returnToServerStatusRequest"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "targetStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_2
    const-string v0, "uploadManualRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 313
    const-string v0, "uploadAutoRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 314
    const-string v0, "uploadLoopCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 315
    const-string v0, "uploadCancelCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 316
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "postedByUser"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 319
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 320
    const-string v0, "needsUpload"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 322
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 323
    const-string v0, "needsConfigure"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 325
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    if-eqz v0, :cond_6

    .line 326
    const-string v0, "mediaType"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/model/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 329
    const-string v0, "imageFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 332
    const-string v0, "key"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 335
    const-string v0, "captureWaterfallId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 338
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_a
    const-string v0, "sourceType"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 341
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->q:Lcom/instagram/creation/pendingmedia/model/l;

    if-eqz v0, :cond_b

    .line 342
    const-string v0, "edits"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->q:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/m;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/l;)V

    .line 345
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 346
    const-string v0, "caption"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_c
    const-string v0, "originalWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 349
    const-string v0, "originalHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 350
    const-string v0, "inputCropWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 351
    const-string v0, "inputCropHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 352
    const-string v0, "uploadImageWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 353
    const-string v0, "uploadImageHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 354
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->y:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 355
    const-string v0, "histogramReport"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 358
    const-string v0, "peopleTags"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 360
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 361
    if-eqz v0, :cond_e

    .line 362
    invoke-static {v0, p0}, Lcom/instagram/creation/pendingmedia/model/k;->a(Lcom/instagram/model/people/PeopleTag;Lcom/b/a/a/g;)V

    goto :goto_0

    .line 365
    :cond_f
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 367
    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->A:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 368
    const-string v0, "mediaId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_11
    const-string v0, "twitterEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->B:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 371
    const-string v0, "facebookEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->C:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 372
    const-string v0, "foursquareEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->D:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 373
    const-string v0, "tumblrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->E:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 374
    const-string v0, "flickrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->F:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 375
    const-string v0, "vkontakteEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->G:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 376
    const-string v0, "amebaEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->H:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 377
    const-string v0, "latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->I:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 378
    const-string v0, "longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->J:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 379
    const-string v0, "exif_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->K:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 380
    const-string v0, "exif_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->L:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 381
    const-string v0, "posting_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->M:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 382
    const-string v0, "posting_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->N:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 383
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->O:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_12

    .line 384
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->O:Lcom/instagram/venue/model/Venue;

    invoke-static {v0, p0}, Lcom/instagram/creation/pendingmedia/model/n;->a(Lcom/instagram/venue/model/Venue;Lcom/b/a/a/g;)V

    .line 387
    :cond_12
    const-string v0, "suggested_venue_position"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->P:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 388
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->Q:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 389
    const-string v0, "foursquare_request_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_13
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 392
    const-string v0, "videoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_14
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->S:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 395
    const-string v0, "videoResult"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_15
    const-string v0, "filterStrength"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->T:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 398
    const-string v0, "filterTypeOrdinal"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->U:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 399
    const-string v0, "MuteAudio"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->V:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 400
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->W:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 401
    const-string v0, "recordingSessionFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_16
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 404
    const-string v0, "videoInfoList"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 406
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 407
    if-eqz v0, :cond_17

    .line 408
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/a;)V

    goto :goto_1

    .line 411
    :cond_18
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 413
    :cond_19
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->Y:Lcom/instagram/creation/pendingmedia/model/a;

    if-eqz v0, :cond_1a

    .line 414
    const-string v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->Y:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 417
    :cond_1a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->Z:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 418
    const-string v0, "videoUploadUrls"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 420
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/o;

    .line 421
    if-eqz v0, :cond_1b

    .line 422
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/o;)V

    goto :goto_2

    .line 425
    :cond_1c
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 427
    :cond_1d
    const-string v0, "coverFrameTimeMs"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->aa:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 428
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->ab:F

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 429
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ac:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 430
    const-string v0, "stitchedVideoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1e
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 433
    const-string v0, "camera_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 435
    :cond_1f
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 436
    const-string v0, "orientation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 438
    :cond_20
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->af:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 439
    const-string v0, "direct_share"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->af:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 441
    :cond_21
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_22

    .line 442
    const-string v0, "share_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_22
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ah:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 445
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 447
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 448
    if-eqz v0, :cond_23

    .line 449
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/j;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_3

    .line 452
    :cond_24
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 454
    :cond_25
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ai:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    .line 455
    const-string v0, "other_exif_data"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 457
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    .line 460
    invoke-virtual {p0}, Lcom/b/a/a/g;->f()V

    goto :goto_4

    .line 462
    :cond_26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 465
    :cond_27
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 467
    :cond_28
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 470
    return-void
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/c;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 48
    const-string v1, "serverStatus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    move v0, v2

    .line 288
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v1, "returnToServerStatusRequest"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "targetStatus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "uploadManualRetryCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:I

    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "uploadAutoRetryCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->e:I

    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v1, "uploadLoopCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v1, "uploadCancelCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const-string v1, "postedByUser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->h:Ljava/lang/Boolean;

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const-string v1, "needsUpload"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->i:Ljava/lang/Boolean;

    move v0, v2

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_8
    const-string v1, "needsConfigure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->j:Ljava/lang/Boolean;

    move v0, v2

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_9
    const-string v1, "mediaType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/b/a/a/k;)Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    move v0, v2

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_a
    const-string v1, "imageFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 82
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_b

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    move v0, v2

    .line 83
    goto/16 :goto_0

    .line 82
    :cond_b
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_c
    const-string v1, "key"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 85
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_d

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/lang/String;

    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 85
    :cond_d
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 87
    :cond_e
    const-string v1, "captureWaterfallId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 88
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_f

    :goto_3
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->n:Ljava/lang/String;

    move v0, v2

    .line 89
    goto/16 :goto_0

    .line 88
    :cond_f
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 90
    :cond_10
    const-string v1, "timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 91
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_11

    :goto_4
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    move v0, v2

    .line 92
    goto/16 :goto_0

    .line 91
    :cond_11
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 93
    :cond_12
    const-string v1, "sourceType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 94
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->p:I

    move v0, v2

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_13
    const-string v1, "edits"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 97
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/m;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->q:Lcom/instagram/creation/pendingmedia/model/l;

    move v0, v2

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_14
    const-string v1, "caption"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 100
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_15

    :goto_5
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->r:Ljava/lang/String;

    move v0, v2

    .line 101
    goto/16 :goto_0

    .line 100
    :cond_15
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 102
    :cond_16
    const-string v1, "originalWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 103
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->s:I

    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_17
    const-string v1, "originalHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 106
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->t:I

    move v0, v2

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_18
    const-string v1, "inputCropWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 109
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->u:I

    move v0, v2

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_19
    const-string v1, "inputCropHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 112
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->v:I

    move v0, v2

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_1a
    const-string v1, "uploadImageWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 115
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->w:I

    move v0, v2

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_1b
    const-string v1, "uploadImageHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 118
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->x:I

    move v0, v2

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_1c
    const-string v1, "histogramReport"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 121
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_1d

    :goto_6
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->y:Ljava/lang/String;

    move v0, v2

    .line 122
    goto/16 :goto_0

    .line 121
    :cond_1d
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 123
    :cond_1e
    const-string v1, "peopleTags"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 125
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_20

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_1f
    :goto_7
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_20

    .line 128
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/k;->a(Lcom/b/a/a/k;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1f

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 134
    :cond_20
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    move v0, v2

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_21
    const-string v1, "mediaId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 137
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_22

    :goto_8
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->A:Ljava/lang/String;

    move v0, v2

    .line 138
    goto/16 :goto_0

    .line 137
    :cond_22
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 139
    :cond_23
    const-string v1, "twitterEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 140
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->B:Z

    move v0, v2

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_24
    const-string v1, "facebookEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 143
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->C:Z

    move v0, v2

    .line 144
    goto/16 :goto_0

    .line 145
    :cond_25
    const-string v1, "foursquareEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 146
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->D:Z

    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_26
    const-string v1, "tumblrEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 149
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->E:Z

    move v0, v2

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_27
    const-string v1, "flickrEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 152
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->F:Z

    move v0, v2

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_28
    const-string v1, "vkontakteEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 155
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->G:Z

    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_29
    const-string v1, "amebaEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 158
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->H:Z

    move v0, v2

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_2a
    const-string v1, "latitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 161
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->I:D

    move v0, v2

    .line 162
    goto/16 :goto_0

    .line 163
    :cond_2b
    const-string v1, "longitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 164
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->J:D

    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_2c
    const-string v1, "exif_latitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 167
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->K:D

    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_2d
    const-string v1, "exif_longitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 170
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->L:D

    move v0, v2

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_2e
    const-string v1, "posting_latitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 173
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->M:D

    move v0, v2

    .line 174
    goto/16 :goto_0

    .line 175
    :cond_2f
    const-string v1, "posting_longitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 176
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->N:D

    move v0, v2

    .line 177
    goto/16 :goto_0

    .line 178
    :cond_30
    const-string v1, "location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 179
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/n;->a(Lcom/b/a/a/k;)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->O:Lcom/instagram/venue/model/Venue;

    move v0, v2

    .line 180
    goto/16 :goto_0

    .line 181
    :cond_31
    const-string v1, "suggested_venue_position"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 182
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->P:I

    move v0, v2

    .line 183
    goto/16 :goto_0

    .line 184
    :cond_32
    const-string v1, "foursquare_request_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 185
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_33

    :goto_9
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Q:Ljava/lang/String;

    move v0, v2

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_33
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 187
    :cond_34
    const-string v1, "videoFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 188
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_35

    :goto_a
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    move v0, v2

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_35
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 190
    :cond_36
    const-string v1, "videoResult"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 191
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_37

    :goto_b
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->S:Ljava/lang/String;

    move v0, v2

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_37
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 193
    :cond_38
    const-string v1, "filterStrength"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 194
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->T:I

    move v0, v2

    .line 195
    goto/16 :goto_0

    .line 196
    :cond_39
    const-string v1, "filterTypeOrdinal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 197
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->U:I

    move v0, v2

    .line 198
    goto/16 :goto_0

    .line 199
    :cond_3a
    const-string v1, "MuteAudio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 200
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->V:Z

    move v0, v2

    .line 201
    goto/16 :goto_0

    .line 202
    :cond_3b
    const-string v1, "recordingSessionFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 203
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_3c

    :goto_c
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->W:Ljava/lang/String;

    move v0, v2

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_3c
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 205
    :cond_3d
    const-string v1, "videoInfoList"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 207
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_3f

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_3e
    :goto_d
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_3f

    .line 210
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_3e

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 216
    :cond_3f
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    move v0, v2

    .line 217
    goto/16 :goto_0

    .line 218
    :cond_40
    const-string v1, "stitchedVideoInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 219
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Y:Lcom/instagram/creation/pendingmedia/model/a;

    move v0, v2

    .line 220
    goto/16 :goto_0

    .line 221
    :cond_41
    const-string v1, "videoUploadUrls"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 223
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_43

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :cond_42
    :goto_e
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_43

    .line 226
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/o;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_42

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 232
    :cond_43
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Z:Ljava/util/List;

    move v0, v2

    .line 233
    goto/16 :goto_0

    .line 234
    :cond_44
    const-string v1, "coverFrameTimeMs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 235
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->aa:I

    move v0, v2

    .line 236
    goto/16 :goto_0

    .line 237
    :cond_45
    const-string v1, "aspectPostCrop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 238
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ab:F

    move v0, v2

    .line 239
    goto/16 :goto_0

    .line 240
    :cond_46
    const-string v1, "stitchedVideoFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 241
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_47

    :goto_f
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ac:Ljava/lang/String;

    move v0, v2

    .line 242
    goto/16 :goto_0

    .line 241
    :cond_47
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 243
    :cond_48
    const-string v1, "camera_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 244
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ad:Ljava/lang/Integer;

    move v0, v2

    .line 245
    goto/16 :goto_0

    .line 246
    :cond_49
    const-string v1, "orientation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 247
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ae:Ljava/lang/Integer;

    move v0, v2

    .line 248
    goto/16 :goto_0

    .line 249
    :cond_4a
    const-string v1, "direct_share"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 250
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->af:Ljava/lang/Boolean;

    move v0, v2

    .line 251
    goto/16 :goto_0

    .line 252
    :cond_4b
    const-string v1, "share_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 253
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    move v0, v2

    .line 254
    goto/16 :goto_0

    .line 255
    :cond_4c
    const-string v1, "recipients"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 257
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_4e

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :cond_4d
    :goto_10
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_4e

    .line 260
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/j;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_4d

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 266
    :cond_4e
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ah:Ljava/util/List;

    move v0, v2

    .line 267
    goto/16 :goto_0

    .line 268
    :cond_4f
    const-string v1, "other_exif_data"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 270
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_54

    .line 271
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    :cond_50
    :goto_11
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v3, v4, :cond_53

    .line 273
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 275
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v5, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v3, v5, :cond_51

    .line 276
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 278
    :cond_51
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v5, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v3, v5, :cond_52

    move-object v3, v0

    .line 279
    :goto_12
    if-eqz v3, :cond_50

    .line 280
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 278
    :cond_52
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_53
    move-object v0, v1

    .line 285
    :cond_54
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ai:Ljava/util/HashMap;

    move v0, v2

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/c;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/c;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    goto :goto_0
.end method
