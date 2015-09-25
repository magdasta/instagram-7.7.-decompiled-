.class public final Lcom/facebook/rti/mqtt/e/c/j;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/e/b/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/facebook/rti/mqtt/e/c/k;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    .line 76
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/d;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/g;

    check-cast p2, Lcom/facebook/rti/mqtt/e/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/e/b/d;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/g;Lcom/facebook/rti/mqtt/e/b/e;)V

    .line 72
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/a;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/c;

    check-cast p2, Lcom/facebook/rti/mqtt/e/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/e/b/a;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/c;Lcom/facebook/rti/mqtt/e/b/b;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/t;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/i;

    check-cast p2, Lcom/facebook/rti/mqtt/e/b/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/e/b/t;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;Lcom/facebook/rti/mqtt/e/b/u;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/r;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/i;

    check-cast p2, Lcom/facebook/rti/mqtt/e/b/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/e/b/r;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;Lcom/facebook/rti/mqtt/e/b/s;)V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/x;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/i;

    check-cast p2, Lcom/facebook/rti/mqtt/e/b/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/e/b/x;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;Lcom/facebook/rti/mqtt/e/b/y;)V

    goto :goto_0

    .line 56
    :pswitch_5
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/p;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/q;

    check-cast p2, [B

    check-cast p2, [B

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/e/b/p;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/q;[B)V

    goto :goto_0

    .line 60
    :pswitch_6
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/m;

    invoke-direct {v0, p0, v2, v2}, Lcom/facebook/rti/mqtt/e/b/m;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :pswitch_7
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/m;

    invoke-direct {v0, p0, v2, v2}, Lcom/facebook/rti/mqtt/e/b/m;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :pswitch_8
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/m;

    invoke-direct {v0, p0, v2, v2}, Lcom/facebook/rti/mqtt/e/b/m;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :pswitch_9
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/o;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/e/b/o;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;)V

    goto :goto_0

    .line 72
    :pswitch_a
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/w;

    check-cast p1, Lcom/facebook/rti/mqtt/e/b/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/e/b/w;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
