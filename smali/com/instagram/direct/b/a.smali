.class public final Lcom/instagram/direct/b/a;
.super Ljava/lang/Object;
.source "DirectAnalyticsUtil.java"


# direct methods
.method private static a(Lcom/instagram/common/analytics/b;Ljava/util/List;)Lcom/instagram/common/analytics/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/b;"
        }
    .end annotation

    .prologue
    .line 340
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 342
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    const-string v0, "recipient_ids"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 347
    :cond_1
    return-object p0
.end method

.method public static a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_reshare_button_tap"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/b;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 193
    invoke-static {v0, p3}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/b;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/common/analytics/g;ILjava/lang/String;Lcom/instagram/direct/model/q;)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    sget-object v1, Lcom/instagram/direct/b/b;->a:[I

    invoke-virtual {p3}, Lcom/instagram/direct/model/q;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 164
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled permissions choice type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    const-string v0, "direct_requests_allow"

    .line 170
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 171
    return-void

    .line 158
    :pswitch_1
    const-string v0, "direct_requests_decline"

    goto :goto_0

    .line 161
    :pswitch_2
    const-string v0, "direct_requests_block"

    goto :goto_0

    .line 167
    :cond_0
    const-string v1, "com.instagram.direct.helper.DirectAnalyticsUtil"

    const-string v2, "Unhandled permissions choice type"

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/instagram/common/analytics/g;IZ)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_reshare_select_recipient"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_group"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 299
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Lcom/instagram/feed/d/v;)V
    .locals 5

    .prologue
    .line 266
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_id"

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "is_private"

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    sget-object v4, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 271
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    invoke-direct {v1, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 135
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "num_requests_pending"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 145
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "recipient_id"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "recipient_removal_type"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 226
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 185
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_thread_details_profile"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "recipient_id"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 259
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_thread_tap_sender_profile"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "recipient_id"

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 239
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_inapp_notification_tap"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 309
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_thread_back"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "is_request_pending"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 205
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/g;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_compose_back"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 230
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/b;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 231
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_main_flow_send_media"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "is_group"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "comment_included"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 328
    if-eqz p1, :cond_0

    .line 329
    const-string v1, "recipient_ids"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    .line 331
    :cond_0
    if-eqz p2, :cond_1

    .line 332
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 334
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 335
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/g;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_reshare_send"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "comment_included"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/b;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 288
    return-void
.end method

.method public static b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/b;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 247
    invoke-static {v0, p3}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/b;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "composer_flow"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_compose_search"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "search_string"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 212
    return-void
.end method

.method public static b(Lcom/instagram/common/analytics/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/g;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_reshare_exit_flow"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 277
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/b;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 278
    return-void
.end method
