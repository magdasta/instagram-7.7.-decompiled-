.class public final Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;
.super Ljava/lang/Object;
.source "RealtimeEvent__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeEvent;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 1
    .param p0, "inputString"    # Ljava/lang/String;

    .prologue
    .line 96
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 98
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4
    .param p0, "instance"    # Lcom/instagram/realtimeclient/RealtimeEvent;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "jp"    # Lcom/b/a/a/k;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "event"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v2, "topic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "must_refresh"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v2, "sequence"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 56
    :cond_5
    const-string v2, "changed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->changed:Z

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const-string v2, "interval"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string v2, "data"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_9

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_9

    .line 67
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/realtimeclient/RealtimeOperation;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_9
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_a
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 76
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_b

    :goto_4
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 78
    :cond_c
    const-string v2, "message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_d

    :goto_5
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->message:Ljava/lang/String;

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 79
    :cond_d
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 81
    :cond_e
    const-string v2, "code"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 82
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_f
    const-string v2, "status"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 85
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_10

    :goto_6
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 85
    :cond_10
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 87
    :cond_11
    const-string v2, "item_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 88
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_12

    :goto_7
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->itemId:Ljava/lang/String;

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 88
    :cond_12
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 91
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
