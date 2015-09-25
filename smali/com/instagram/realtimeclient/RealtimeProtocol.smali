.class public Lcom/instagram/realtimeclient/RealtimeProtocol;
.super Ljava/lang/Object;
.source "RealtimeProtocol.java"


# static fields
.field public static final ADD_COMMENT_TEMPLATE:Ljava/lang/String; = "/media/:media_id/comments"

.field public static final CAPTION:Ljava/lang/String; = "caption"

.field public static final COMMENTS:Ljava/lang/String; = "comments"

.field public static final COMMENT_ID:Ljava/lang/String; = "comment_id"

.field public static final DIRECT_V2:Ljava/lang/String; = "/direct_v2"

.field public static final DIRECT_V2_HAS_SEEN:Ljava/lang/String; = "has_seen"

.field public static final DIRECT_V2_INBOX:Ljava/lang/String; = "inbox"

.field public static final DIRECT_V2_INBOX_NEWTHREAD_PREFIX:Ljava/lang/String; = "/direct_v2/inbox/threads"

.field public static final DIRECT_V2_INBOX_NEWTHREAD_TEMPLATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id"

.field public static final DIRECT_V2_INBOX_PREFIX:Ljava/lang/String; = "/direct_v2/inbox"

.field public static final DIRECT_V2_ITEM_ID:Ljava/lang/String; = "direct_v2_item_id"

.field public static final DIRECT_V2_PARTICIPANTS:Ljava/lang/String; = "participants"

.field public static final DIRECT_V2_THREAD:Ljava/lang/String; = "threads"

.field public static final DIRECT_V2_THREAD_ID:Ljava/lang/String; = "direct_v2_thread_id"

.field public static final DIRECT_V2_THREAD_PREFIX:Ljava/lang/String; = "/direct_v2/threads"

.field public static final DIRECT_V2_UNSEEN_COUNT:Ljava/lang/String; = "unseen_count"

.field public static final DIRECT_V2_USER_ID:Ljava/lang/String; = "direct_v2_user_id"

.field public static final INBOX:Ljava/lang/String; = "inbox"

.field private static final ITEMS:Ljava/lang/String; = "items"

.field public static final MEDIA:Ljava/lang/String; = "media"

.field public static final MEDIA_CAPTION_TEMPLATE:Ljava/lang/String; = "/media/:media_id/caption"

.field public static final MEDIA_ID:Ljava/lang/String; = "media_id"

.field public static final REMOVE_COMMENT_TEMPLATE:Ljava/lang/String; = "/media/:media_id/comments/:comment_id"

.field public static final REMOVE_DIRECT_V2_MESSAGE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

.field public static final REPLACE_DIRECT_V2_MESSAGE_HAS_SEEN_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

.field public static final REPLACE_DIRECT_V2_TOTOL_UNSEEN_COUNT_TEMPLATE:Ljava/lang/String; = "/direct_v2/inbox/unseen_count"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
