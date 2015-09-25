.class public Lcom/instagram/realtimeclient/RealtimeEvent;
.super Ljava/lang/Object;
.source "RealtimeEvent.java"


# instance fields
.field public changed:Z

.field public code:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field public interval:D

.field public itemId:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public mustRefresh:Z

.field public operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeOperation;",
            ">;"
        }
    .end annotation
.end field

.field public sequence:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static compareSequences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "sequence1"    # Ljava/lang/String;
    .param p1, "sequence2"    # Ljava/lang/String;

    .prologue
    .line 117
    if-nez p0, :cond_2

    .line 118
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 119
    :cond_2
    if-nez p1, :cond_3

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
